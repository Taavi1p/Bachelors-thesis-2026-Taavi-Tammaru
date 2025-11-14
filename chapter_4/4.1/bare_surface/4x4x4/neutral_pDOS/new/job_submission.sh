#!/bin/bash
#SBATCH --job-name=4x_pDOS
#SBATCH --ntasks=64
#SBATCH --time=72:00:00

# Your job commands go here
mpirun -np 64 aims.x > out
