#!/bin/bash
#SBATCH --job-name=my_job
#SBATCH --ntasks=32
#SBATCH --time=02:00:00

# Your job commands go here
mpirun -np 32 aims.x > out
