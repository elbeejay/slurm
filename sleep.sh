#!/bin/bash
#SBATCH --nodes=1
#SBATCH --time=0:01:00
#SBATCH --qos=preemptable
#SBATCH --output=sleep_%j.out
#SBATCH --job-name=sleep
#SBATCH --mail-type=end
###SBATCH --mail-user==jayaram.hariharan@gmail.com
#SBATCH --reservation=new_user

module purge

cd /projects/$USER/tutorials/parallelization_workshop/new

whoami
sleep 30
hostname
