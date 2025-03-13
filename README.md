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

ssh into malleus
```
ssh bryan@malleus.cs.northwestern.edu -L 7860
```

(kindly ask hugo to launch the gradio on port 7860)

you can verify that the gradio is running by opening `http://localhost:7860` on your browser

then launch the client
```
python client.py --s2s_url http://localhost:7860
```
