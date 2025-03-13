clone
```
https://github.com/hugofloresgarcia/unsound-objects.git
```

install
```
conda create -n unsound python=3.10
conda activate unsound
pip install -r requirements.txt
```

(on your server, launch a gradio for the model)

then, launch the client
```
python client.py --s2s_url http://localhost:7860
```
