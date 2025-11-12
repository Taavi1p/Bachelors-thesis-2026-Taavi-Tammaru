#!/bin/bash
#SBATCH --job-name=4xhole
#SBATCH --ntasks=64
#SBATCH --time=32:00:00

# Your job commands go here
mpirun -np 64 aims.x > out
