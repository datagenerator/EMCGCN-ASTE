#!/usr/bin/env bash

CUDA_VISIBLE_DEVICES=0 python main.py --mode train --dataset res14 --batch_size 16 --epochs 100 --model_dir savemodel/ --seed 1000 --pooling avg --prefix ../data/D2/ --wandb_project "MLRC EMCGCN" --wandb_run "EMCGCN run 1" --config /kaggle/working/ EMCGCN-ASTE/code/config --wandb_api_key '10989cf7d666f7d3bfcc31c6185448bda1a19767'
# CUDA_VISIBLE_DEVICES=0 python main.py --mode test --dataset lap14 --batch_size 16 --epochs 100 --model_dir savemodel/ --seed 1000 --pooling avg --prefix ../data/D2/
