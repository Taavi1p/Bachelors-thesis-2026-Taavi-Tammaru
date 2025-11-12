#!/bin/bash
#SBATCH --job-name=corehole2x
#SBATCH --ntasks=32
#SBATCH --time=16:00:00

# Your job commands go here
mpirun -np 32 aims.x > out
