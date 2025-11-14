#!/bin/bash
#SBATCH --job-name=2xhole
#SBATCH --ntasks=64
#SBATCH --time=24:00:00

# Your job commands go here
mpirun -np 64 aims.x > out
