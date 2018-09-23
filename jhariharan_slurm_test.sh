#!/bin/bash

#SBATCH --nodes=1
#SBATCH --time=0:05:00
#SBATCH --qos=testing
#SBATCH --partition=shas-testing
#SBATCH --ntasks=1
#SBATCH --job-name=jhariharan-test
#SBATCH --output=jhariharan-test.%j.out

module purge
module load python

cd /scratch/summit/jayaram@xsede.org/pyDeltaRCM_WMT

python run_pyDeltaRCM.py
