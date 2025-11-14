#!/bin/bash
#SBATCH --job-name=1xfluor
#SBATCH --ntasks=64
#SBATCH --time=10:00:00

# Your job commands go here
mpirun -np 64 aims.x > out
