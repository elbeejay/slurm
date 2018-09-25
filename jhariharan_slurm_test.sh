#!/bin/bash

#SBATCH --nodes=1
#SBATCH --time=0:05:00
#SBATCH --ntasks=1
#SBATCH --job-name=jhariharan-test
#SBATCH --output=jhariharan-test.%j.out

module purge
module load python

export PYTHONPATH=$PYTHONPATH:/projects/$USER/python_libs/lib/python2.7/site-packages/

cd /home/jayaram@xsede.org/pyDeltaRCM_WMT

python run_pyDeltaRCM.py
