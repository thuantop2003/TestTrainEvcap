#!/bin/bash
CUDA_VISIBLE_DEVICES=0 python3 train_evcap.py \
    --out_dir results/train_evcap \
    --epochs 1 \
    --bs 1 \
    --device cuda \
    --amp True
