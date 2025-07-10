#!/bin/bash
python train.py \
    --dataset=cifar10 \
    --batch_size=64 \
    --eval_frequency=20 \
    --epochs=1 \
    --class_drop_prob=1.0 \
    --cfg_scale=0.0 \
    --compute_fid \
    --ode_method heun2 \
    --ode_options '{"nfe": 50}' \
    --use_ema \
    --edm_schedule \
    --skewed_timesteps \
    --predict_reverse