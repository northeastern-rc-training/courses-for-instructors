#!/bin/bash                   

#SBATCH --partition=courses-gpu   
#SBATCH --job-name=test-courses-gpu       
#SBATCH --time=01:00:00       
#SBATCH --nodes=1             
#SBATCH --ntasks=10           
#SBATCH --cpus-per-task=2     
#SBATCH --gres=gpu:1
#SBATCH --output=%j.output    
#SBATCH --error=%j.error      

# ---- software ----
module purge
module load cuda/12.8

echo "Job sees these GPUs (CUDA_VISIBLE_DEVICES): ${CUDA_VISIBLE_DEVICES}"
nvidia-smi
