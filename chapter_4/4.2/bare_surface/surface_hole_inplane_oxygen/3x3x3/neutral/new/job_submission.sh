#!/bin/bash
#SBATCH --job-name=inplane_n_3x
#SBATCH --ntasks=64
#SBATCH --time=70:00:00

# Your job commands go here
mpirun -np 64 aims.x > out
