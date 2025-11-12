#!/bin/bash
#SBATCH --job-name=3xneut_bulk
#SBATCH --ntasks=32
#SBATCH --time=20:00:00

# Your job commands go here
mpirun -np 32 aims.x > out
