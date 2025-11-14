#!/bin/bash
#SBATCH --job-name=4xwater
#SBATCH --ntasks=64
#SBATCH --time=48:00:00

# Your job commands go here
mpirun -np 64 aims.x > out
