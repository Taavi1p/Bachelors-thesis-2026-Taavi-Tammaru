#!/bin/bash
#SBATCH --job-name=water_DOS
#SBATCH --ntasks=64
#SBATCH --time=72:00:00

# Your job commands go here
mpirun -np 64 aims.x > out
