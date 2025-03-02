from threading import Lock
import time
from dataclasses import dataclass
from pathlib import Path
import argbind
import shutil
import json
import audiotools as at

from pythonosc.osc_server import ThreadingOSCUDPServer
from pythonosc.udp_client import SimpleUDPClient
from pythonosc.dispatcher import Dispatcher

from gradio_client import Client, handle_file

import torch
import vampnet
import vampnet.dsp.signal as sn
from vampnet.mask import apply_mask
from vampnet.train import VampNetTrainer
from vampnet.util import Timer
from tqdm import tqdm

timer = vampnet.util.Timer()

DOWNLOADS_DIR = ".gradio"

@dataclass
class Param:
    name: str
    value: any
    param_type: type
    range: tuple = None  # Optional range for validation
    step: float = 0.1

    def set_value(self, new_value):
        if self.range and not (self.range[0] <= new_value <= self.range[1]):
            raise ValueError(f"Value {new_value} for {self.name} is out of range {self.range}")
        # quantize to step
        new_value = round(new_value / self.step) * self.step
        self.value = self.param_type(new_value)


class ParamManager:
    def __init__(self):
        self._params = {}
        self._lock = Lock()

    def register(self, name, initial_value, param_type, range=None, **kwargs):
        with self._lock:
            if name in self._params:
                raise ValueError(f"Parameter {name} already registered")
            self._params[name] = Param(name, initial_value, param_type, range, **kwargs)

    def set(self, name, value):
        with self._lock:
            if name not in self._params:
                raise ValueError(f"Parameter {name} not registered")
            self._params[name].set_value(value)

    def get(self, name):
        with self._lock:
            if name not in self._params:
                raise ValueError(f"Parameter {name} not registered")
            return self._params[name].value

    def asdict(self):
        with self._lock:
            return dict(self._params)

    def list(self):
        with self._lock:
            return {name: param.value for name, param in self._params.items()}



class OSCManager:

    def __init__(
        self, 
        ip: str, 
        s_port: str, 
        r_port: str,
        process_fn: callable, 
        param_change_callback: callable = None
    ):
        self.ip = ip
        self.s_port = s_port
        self.r_port = r_port

        # register parameters
        self.pm = create_param_manager()
        self.param_change_callback = param_change_callback

        # register the process_fn
        self.process_fn = process_fn

        print(f"will send to {ip}:{s_port}")
        self.client = SimpleUDPClient(ip, s_port)


    def start_server(self,):
        dispatcher = Dispatcher()
        dispatcher.map("/process", self.process_fn)

        # connect params from manager to dispatcher
        for param_name in self.pm.list().keys():
            dispatcher.map(f"/{param_name}", self._osc_set_param(param_name))

        dispatcher.map("/get_params", self._osc_get_params)

        def send_heartbeat(_, *args):
            # print("Received heartbeat")
            self.client.send_message("/heartbeat", "pong")
        dispatcher.map("/heartbeat", lambda a, *r: send_heartbeat(a, *r))

        dispatcher.set_default_handler(lambda a, *r: print(a, r))

        server = ThreadingOSCUDPServer((self.ip, self.r_port), dispatcher)
        print(f"Serving on {server.server_address}")
        server.serve_forever()

    def _osc_set_param(self, param_name):
        def handler(_, *args):
            try:
                self.pm.set(param_name, args[0])
            except ValueError as e:
                print(f"Error setting parameter {param_name}: {e}")
            if self.param_change_callback:
                self.param_change_callback(param_name, self.pm.get(param_name))
            print(f"Set {param_name} to {self.pm.get(param_name)}")
        return handler

    def _osc_get_params(self, address, *args):
        param_names = list(self.pm.list().keys())
        print(f"Returning parameter names: {param_names}")
        self.client.send_message("/params", ",".join(param_names))


    def error(self, msg: str):
        self.client.send_message("/error", msg)

    def log(self, msg: str):
        self.client.send_message("/log", msg)
        

class GradioOSCClient:

    def __init__(self, 
        ip: str,
        s_port: int, r_port: int,
        vampnet_url: str = None,
        s2s_url: str = None,
    ):
        self.osc_manager = OSCManager(
            ip=ip, s_port=s_port, r_port=r_port, 
            process_fn=self.process, 
            param_change_callback=self.param_changed
        )
        self.pm = self.osc_manager.pm

        self.clients = {}
        if vampnet_url is not None:
            self.clients["vampnet"] = Client(src=vampnet_url, download_files=DOWNLOADS_DIR)
        if s2s_url is not None:
            self.clients["s2s"] = Client(src=s2s_url, download_files=DOWNLOADS_DIR)
        assert len(self.clients) > 0, "At least one client must be specified!"

        self.batch_size = 2# TODO: automatically get batch size from client. 

        self.osc_manager.log("hello from gradio client!")

    def param_changed(self, param_name, new_value):
        print(f"Parameter {param_name} changed to {new_value}")

    def vampnet_process(self, address: str, *args):
        client = self.clients["vampnet"]

        # query id --- audiofile ---- model_choice --- periodic --- drop --- seed 
        query_id = args[0]
        client_type = args[1]
        audio_path = Path(args[2])
        model_choice = args[3]
        periodic_p = args[4]
        dropout = args[5]
        seed = args[6]
        looplength_ms = args[7]


        if not audio_path.exists():
            print(f"File {audio_path} does not exist")
            self.osc_manager.error(f"File {audio_path} does not exist")
            return

        sig = at.AudioSignal(audio_path)

        # grab the looplength only
        # TODO: although I added this, 
        # the max patch is still configured to crop anything past the looplength off
        # so we'll have to change that in order to make an effect. 
        end_sample = int(looplength_ms * sig.sample_rate / 1000)
        sig.samples = sig.samples[..., :end_sample]

        # grab  the remainder of the waveform
        num_cut_samples = sig.samples.shape[-1] - end_sample
        cut_wav = sig.samples[..., -num_cut_samples:]

        # write the file back
        sig.write(audio_path)

        timer.tick("predict")
        print(f"Processing {address} with args {args}")
        job = client.submit(
            input_audio=handle_file(audio_path),
            sampletemp=1,
            top_p=0,
            periodic_p=periodic_p,
            periodic_w=1,
            dropout=dropout,
            stretch_factor=1,
            onset_mask_width=5,
            typical_filtering=True,
            typical_mass=0.15,
            typical_min_tokens=64,
            seed=seed,
            model_choice=model_choice,
            n_mask_codebooks=3,
            pitch_shift_amt=0,
            sample_cutoff=1,
            api_name="/vamp_1"
        )

        while not job.done():
            time.sleep(0.1)
            self.osc_manager.client.send_message("/progress", [query_id, str(job.status().code)])

        result = job.result()
        audio_file = result
        audio_files = [audio_file] * self.batch_size
        # audio_files = list(result[:self.batch_size])
        # if each file is missing a .wav at the end, add it 
        first_audio = audio_files[0]
        if not first_audio.endswith(".wav"):
            for audio_file in set(audio_files):
                if not audio_file.endswith(".wav"):
                    shutil.move(audio_file, f"{audio_file}.wav")
                    audio_file = f"{audio_file}.wav"
                
                # load the file, add the cut samples back
                sig = at.AudioSignal(audio_file)
                sig.samples = torch.cat([sig.samples, cut_wav], dim=-1)
                sig.write(audio_file)

            audio_files = [f"{audio}.wav" for audio in audio_files if not audio.endswith(".wav")]
        seed = result[-1]

        timer.tock("predict")

        # send a message that the process is done
        self.osc_manager.log(f"query {query_id} has been processed")
        self.osc_manager.client.send_message("/process-result", [query_id] + audio_files)

    
    def process(self, address: str, *args):
        query_id = args[0]
        client_type = args[1]
        audio_path = Path(args[2])

        if client_type == "vampnet":
            self.vampnet_process(address, *args)
            return
        elif client_type == "sketch2sound":
            self.process_s2s(address, *args)
            return
        else:
            raise ValueError(f"Unknown client type {client_type}")
        
    def process_s2s(self, address: str, *args):
        client = self.clients["s2s"]

        if address != "/process":
            raise ValueError(f"Unknown address {address}")

        print(f"Processing {address} with args {args}")
        # unpack the args
        query_id = args[0]
        client_type = args[1]
        audio_path = Path(args[2])
        text_prompt = args[3]
        use_control = bool(args[4])
        looplength = args[5]
        guidance_scale = args[6]
        seed = args[7]

        sig = at.AudioSignal(audio_path)
        looplength_ms = looplength
        # grab the looplength only
        # TODO: although I added this, 
        # the max patch is still configured to crop anything past the looplength off
        # so we'll have to change that in order to make an effect. 
        end_sample = int(looplength_ms * sig.sample_rate / 1000)
        sig.samples = sig.samples[..., :end_sample]

        # grab  the remainder of the waveform
        num_cut_samples = sig.samples.shape[-1] - end_sample
        cut_wav = sig.samples[..., -num_cut_samples:]

        # write the file back
        sig.write(audio_path)


        # import vampnet.dsp.signal as sn
        # sig = sn.read_from_file(audio_path, duration=looplength / 1000.)
        # sn.write(sig, audio_path)

        # make sure it exists, otherwise send an error message
        if not audio_path.exists():
            print(f"File {audio_path} does not exist")
            self.osc_manager.error(f"File {audio_path} does not exist")
            return

        
        params = {  
                    'control_guidance_scale': 1.0,
                    'guidance_scale': guidance_scale,
                    'logsnr_max': 5.0,
                    'logsnr_min': -8,
                    'num_seconds': looplength / 1000.,
                    'num_steps': 24,
                    'rho': 7.0,
                    'sampler': 'dpmpp-2m-sde',
                    'schedule': 'karras'
        }

        timer.tick(f"predict-{query_id}")
        # NEW API
        job = client.submit(
                text_prompt=text_prompt,
                control_audio=handle_file(audio_path) if use_control else None,
                seed=seed,
                median_filter_length=5,
                normalize_db=-16,
                duration=looplength / 1000.,
                params_str=json.dumps(params),
                api_name="/generate_with_params"
        )

        while not job.done():
            time.sleep(0.1)
            self.osc_manager.client.send_message("/progress", [query_id, str(job.status().code)])

        result = job.result()
        timer.tock(f"predict-{query_id}")
        timer.tick(f"postprocess-{query_id}")
        audio_files = list(result[:self.batch_size])
        # if each file is missing a .wav at the end, add it 
        first_audio = audio_files[0]
        if not first_audio.endswith(".wav"):
            for audio_file in set(audio_files):
                if not audio_file.endswith(".wav"):
                    shutil.move(audio_file, f"{audio_file}.wav")
            audio_files = [f"{audio}.wav" for audio in audio_files]
        
        for audio_file in audio_files:
            # load the file, add the cut samples back
            sig = at.AudioSignal(audio_file)
            sig = sig.to_mono()
            sig.samples = torch.cat([sig.samples, cut_wav], dim=-1)
            sig.write(audio_file)
        seed = result[-1]
        timer.tock(f"postprocess-{query_id}")

        # send a message that the process is done
        self.osc_manager.log(f"query {query_id} has been processed")
        self.osc_manager.client.send_message("/process-result", [query_id] + audio_files)


def create_param_manager():
    pm = ParamManager()
    # text prompt
    return pm


def gradio_main(
    s2s_url: str = None, 
    vampnet_url: str = None
):
    system = GradioOSCClient(
        vampnet_url=vampnet_url,
        s2s_url=s2s_url,
        ip="127.0.0.1", s_port=8003, r_port=8001,
    )

    system.osc_manager.start_server()


if __name__ == "__main__":
    gradio_main = argbind.bind(gradio_main, without_prefix=True)

    args = argbind.parse_args()
    with argbind.scope(args):
        gradio_main()
