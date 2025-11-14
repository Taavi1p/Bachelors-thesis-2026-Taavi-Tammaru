#!/bin/bash
#SBATCH --job-name=fluor_2x
#SBATCH --ntasks=64
#SBATCH --time=20:00:00

# Your job commands go here
mpirun -np 64 aims.x > out
