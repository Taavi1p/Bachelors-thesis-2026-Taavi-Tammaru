#!/bin/bash
#SBATCH --job-name=4x_z+1
#SBATCH --ntasks=64
#SBATCH --time=48:00:00

# Your job commands go here
mpirun -np 64 aims.x > out
