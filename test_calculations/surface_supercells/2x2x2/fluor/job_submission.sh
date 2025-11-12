#!/bin/bash
#SBATCH --job-name=fluor_2x
#SBATCH --ntasks=32
#SBATCH --time=06:00:00

# Your job commands go here
mpirun -np 32 aims.x > out
