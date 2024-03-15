export MODEL_NAME="/home/binxu/3dmri/checkpoints"
export DATA_DIR="/home/binxu/soundiffusion/Sound2Scene/samples/training/"
export OUTPUT_DIR="output/"

accelerate launch train1.py --pretrained_model_name_or_path=$MODEL_NAME --data_dir=$DATA_DIR --output_dir=$OUTPUT_DIR --resolution=512 --train_batch_size=4 --gradient_accumulation_steps=4 --batch_size=4 --max_train_steps=30000 --learning_rate=1e-04