#!/bin/bash
#SBATCH --gres=gpu:1  
#SBATCH --constraint="ampere"     # a feature-specific card like ampere|volta,pascal,or kepler
#SBATCH --time=05-00:00:00                       # hh:mm:ss or dd-hh
#SBATCH --job-name="xxx/yyy"
#SBATCH --mem=80G                               # Request CPU memory for GPU task
#SBATCH --mail-type=FAIL   --mail-user=yanzhowang@gmail.com          #BEGIN, END, FAIL, ALL.

module load cuda/12.2.1.lua
srun /home/wangy43/codes_inst_loca/GPUMD-v3.9.5lmaster_250311/src/nep
