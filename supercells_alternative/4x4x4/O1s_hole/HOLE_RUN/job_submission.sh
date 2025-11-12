#!/bin/bash
#SBATCH --job-name=4xhole
#SBATCH --ntasks=32
#SBATCH --time=24:00:00

# Your job commands go here
mpirun -np 32 aims.x > out
