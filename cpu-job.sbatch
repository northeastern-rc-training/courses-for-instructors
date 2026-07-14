#!/bin/bash                   

#SBATCH --partition=courses   
#SBATCH --job-name=test-courses       
#SBATCH --time=01:00:00       
#SBATCH --nodes=1             
#SBATCH --ntasks=10           
#SBATCH --cpus-per-task=2     
#SBATCH --output=%j.output    
#SBATCH --error=%j.error  

# ---- everything below runs on the compute node, not the login node ----
echo "Hello from $(hostname)"
echo "Job ID:    $SLURM_JOB_ID"
echo "Submitted from: $SLURM_SUBMIT_DIR"
echo "Started at:     $(date)"
sleep 10                          
echo "Finished at:    $(date)"
