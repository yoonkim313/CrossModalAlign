# (CUDA_VISIBLE_DEVICES=0 python test_diversity.py --wandb --dir "global/results/Random/entangle";) &&
(CUDA_VISIBLE_DEVICES=0 python test_diversity.py --wandb --dir "global/results/Random/disentangle";CUDA_VISIBLE_DEVICES=1 python test_diversity.py --wandb --dir "global/results/Baseline/entangle";)