#!/bin/bash
CUDA_VISIBLE_DEVICES=1 python main.py --dataset mnist --dataroot data --cuda &
CUDA_VISIBLE_DEVICES=1 python main.py --dataset mnist --dataroot data --cuda &
CUDA_VISIBLE_DEVICES=2 python main.py --dataset mnist --dataroot data --cuda &
CUDA_VISIBLE_DEVICES=2 python main.py --dataset mnist --dataroot data --cuda &
CUDA_VISIBLE_DEVICES=3 python main.py --dataset mnist --dataroot data --cuda &
