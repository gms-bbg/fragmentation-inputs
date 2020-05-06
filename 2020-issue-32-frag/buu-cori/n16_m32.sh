#!/bin/bash -l
#SBATCH -J n16_32
#SBATCH -q regular
#SBATCH -o n16_m32.log
#SBATCH -N 16
#SBATCH --tasks-per-node=2
#SBATCH --cpus-per-task=68
#SBATCH -C knl,quad,cache
#SBATCH -t 3:30:00

cd $SLURM_SUBMIT_DIR
#module load gamess

./rungms-xt n16_m32.inp  32
