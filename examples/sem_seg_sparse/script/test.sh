#!/bin/bash
conda activate deepgcn
python -u examples/sem_seg_sparse/test.py --pretrained_model sem_seg/checkpoints/deepgcn-res-edge-190822_ckpt_50.pth  --batch_size 1  --test_path /data/deepgcn/S3DIS

#--test_path data/3D/S3DIS
