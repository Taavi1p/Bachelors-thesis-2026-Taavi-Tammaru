#!/bin/bash
#SBATCH --job-name=1x_z+1
#SBATCH --ntasks=32
#SBATCH --time=08:00:00

# Your job commands go here
mpirun -np 32 aims.x > out
