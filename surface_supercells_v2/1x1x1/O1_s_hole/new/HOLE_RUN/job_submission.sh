#!/bin/bash
#SBATCH --job-name=1xhole
#SBATCH --ntasks=32
#SBATCH --time=12:00:00

# Your job commands go here
mpirun -np 32 aims.x > out
