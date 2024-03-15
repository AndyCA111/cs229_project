export MODEL_NAME="/home/binxu/3dmri/checkpoints"
export DATA_DIR="/home/binxu/soundiffusion/Sound2Scene/samples/training/"
export OUTPUT_DIR="output/"
export LEARNED_EMBEDS="/home/binxu/soundiffusion/output/weights/AudioToken-10000_embedder.bin"

accelerate launch inference.py \
  --pretrained_model_name_or_path=$MODEL_NAME \
  --data_dir=$DATA_DIR \
  --output_dir=$OUTPUT_DIR \
  --learned_embeds=$LEARNED_EMBEDS