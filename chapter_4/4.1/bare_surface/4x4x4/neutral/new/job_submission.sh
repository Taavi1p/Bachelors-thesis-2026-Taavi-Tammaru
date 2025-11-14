#!/bin/bash
#SBATCH --job-name=4x_neutral
#SBATCH --ntasks=128
#SBATCH --time=72:00:00

# Your job commands go here
mpirun -np 128 aims.x > out
