#!/bin/bash
#SBATCH --job-name=inplane_n_4x
#SBATCH --ntasks=64
#SBATCH --time=72:00:00

# Your job commands go here
mpirun -np 64 aims.x > out
