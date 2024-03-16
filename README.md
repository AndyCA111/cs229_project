# CS229 final project 
This repository contains a pytorch implementation for the Stanford CS229 course project Soundiffusion. We adopt two SOTA audio-to-image models.
## Usage
First git clone the [Sound2Scene](https://github.com/postech-ami/Sound2Scene/tree/main) repo, and download its pretrained audio encoder.
```bash
cd <reponame>
git clone https://github.com/postech-ami/Sound2Scene.git
```
## Train
To train you can choose the component you want to train, here we set unet, embedder 
```bash
sh train.sh
```

## Inference
To inference, you need to load the pretrained audio encoder, embedder and unet checkpoints
```bash
sh inf.sh
```
