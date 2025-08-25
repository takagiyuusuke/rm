CUDA_VISIBLE_DEVICES=0 MAMBA_TYPE=JLTASTET torchrun --standalone --nnodes 1 --nproc-per-node 1 src/test.py \
    --llm_name mamba-2.8b \
    --vision_encoder CLIP224 \
    --save_prefix 'result/robomamba' \
    --checkpoint '/home/initial/workspace/RoboMamba-224-llava-R300-checkpoint.pth' \
    --run_type VLM \
    --dataset robovqa