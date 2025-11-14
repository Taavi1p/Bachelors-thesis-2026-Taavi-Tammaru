#!/bin/bash
#SBATCH --job-name=2x_z+1
#SBATCH --ntasks=64
#SBATCH --time=08:00:00

# Your job commands go here
mpirun -np 64 aims.x > out
