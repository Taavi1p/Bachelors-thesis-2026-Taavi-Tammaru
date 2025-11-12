#!/bin/bash
#SBATCH --job-name=2xhole
#SBATCH --ntasks=32
#SBATCH --time=14:00:00

# Your job commands go here
mpirun -np 32 aims.x > out
