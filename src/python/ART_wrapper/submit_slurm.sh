#!/bin/sh
#SBATCH -c 32
#SBATCH -N 1
#SBATCH -p main
#SBATCH --qos main
srun --exclusive -n 1 python job_slurm.py
