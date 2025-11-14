#!/bin/bash
#SBATCH --job-name=test_job
#SBATCH --ntasks=20
#SBATCH --time=00:15:00

# Your job commands go here
mpirun -np 20 aims.x > out
