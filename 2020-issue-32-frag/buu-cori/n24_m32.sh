#!/bin/bash -l
#SBATCH -J n24_32
#SBATCH -q regular
#SBATCH -o n24_m32.log
#SBATCH -N 24
#SBATCH --tasks-per-node=2
#SBATCH --cpus-per-task=68
#SBATCH -C knl,quad,cache
#SBATCH -t 2:00:00

cd $SLURM_SUBMIT_DIR
#module load gamess

./rungms-xt n24_m32.inp  48 1
