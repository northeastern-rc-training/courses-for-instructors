<meta charset="UTF-8">
<style>
body { font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, sans-serif;
       max-width: 960px; margin: 0 auto; padding: 24px; color: #1a1a18; }
h1 { border-bottom: 2px solid #e0dfd8; padding-bottom: 8px; }
h2 { border-bottom: 1px solid #e0dfd8; padding-bottom: 6px; margin-top: 36px; }
table { border-collapse: collapse; width: 100%; font-size: 13px; }
th { background: #f7f7f5; text-align: left; padding: 6px 10px;
     border-bottom: 2px solid #e0dfd8; }
td { padding: 5px 10px; border-bottom: 1px solid #e0dfd8; }
tr:hover td { background: #f7f7f5; }
code { background: #f0efeb; padding: 1px 5px; border-radius: 4px; font-size: 92%; }
pre  { background: #0f1117; color: #c9d1d9; padding: 14px 16px;
       border-radius: 8px; overflow-x: auto; font-size: 12.5px; line-height: 1.7; }
blockquote { border-left: 3px solid #e0dfd8; margin-left: 0; padding-left: 16px; color: #6b6a64; }
hr { border: none; border-top: 1px solid #e0dfd8; margin: 32px 0; }
</style>


<div style="border:2px dashed #c8c7c0;border-radius:8px;padding:20px;text-align:center;color:#9b9a94;background:#f7f7f5;margin:8px 0">🖼️ <em>neu-logo</em><br><code style="font-size:11px">neu-logo.jpg</code></div>

# Explorer Cluster for Instructors and Courses
## Khurshid Shaymardanov
## HPC Systems Engineer
<div style="border:2px dashed #c8c7c0;border-radius:8px;padding:20px;text-align:center;color:#9b9a94;background:#f7f7f5;margin:8px 0">🖼️ <em>MGHPCC</em><br><code style="font-size:11px">mghpcc-carousel.jpg.webp</code></div>


---


# Explorer HPC Cluster

The Explorer cluster is one of several clusters housed at the MGHPCC (Holyoke, MA). https://www.mghpcc.org/​
Explorer cluster has 1,024 CPU nodes, 50,000 CPU cores, and over 200 GPUs.​
Performant and archival storage capabilities. ​

**Architecture layers in the cluster view:**
- ⚙️ Layer 1 — Workload & Job Management (sbatch, srun, OOD - https://ood.explorer.northeastern.edu, sacct)
- 📦 Layer 2 — Software Environment (module avail, OOD)
- 🔐 Layer 3 — Identity & Resource Access (partitions, QOS, sacctmgr, sshare)
- 🖥️ Compute Nodes — node grid with drilldown
    - Compute: courses and courses-gpu partitions
    - All members of the course can also access the standard explorer partitions (express, short, gpu). https://rc.northeastern.edu/partitions/

The individual cells below are for configuring the Demo section of Explorer Cluster and Research Computing (RC) Support

| Cell #   |     1     |    2    |       3      |     4     |   5    |     6     |       7      |
|----------|-----------|---------|--------------|-----------|--------|-----------|--------------| 
| Contents | `CLUSTER` | `NODES` | `PARTITIONS` | `MODULES` | `JOBS` | `Explorer`| `RC Support` |

Note: Edit any data cell → re-run **Panel builders** → re-run **Cell 7** (Render).


---


## Explorer Cluster — Node Specifications


**Cluster:** `explorer` &nbsp;·&nbsp; production &nbsp;·&nbsp; InfiniBand HDR 100G  
**OS:** Rocky Linux 8.9 &nbsp;·&nbsp; **Scheduler:** Slurm 23.11.4  
**Utilization:** 71%

### CPU Nodes — `courses` partition

*21 nodes &nbsp;·&nbsp; AMD EPYC 7763 &nbsp;·&nbsp; 64 cores / 256 GB RAM*

| Node | OS Version | Kernel | Status |
|------|-----------|--------|--------|
| `c0001` | Rocky Linux 9.5 | `5.14.0-503.23.2.el9_5` | ✅ healthy |
| `c0002` | Rocky Linux 9.5 | `5.14.0-503.23.2.el9_5` | ✅ healthy |
| `c0003` | Rocky Linux 9.5 | `5.14.0-503.23.2.el9_5` | ✅ healthy |
| `c0004` | Rocky Linux 9.5 | `5.14.0-503.23.2.el9_5` | ✅ healthy |
| `c0005` | Rocky Linux 9.5 | `5.14.0-503.23.2.el9_5` | ✅ healthy |
| `c0006` | Rocky Linux 9.5 | `5.14.0-503.23.2.el9_5` | ✅ healthy |
| `c0007` | Rocky Linux 9.5 | `5.14.0-503.23.2.el9_5` | ✅ healthy |
| `c0008` | Rocky Linux 9.5 | `5.14.0-503.23.2.el9_5` | ✅ healthy |
| `c0009` | Rocky Linux 9.4 | `5.14.0-427.31.1.el9_4` | ✅ healthy |
| `c0010` | Rocky Linux 9.4 | `5.14.0-427.31.1.el9_4` | ✅ healthy |
| `c0011` | Rocky Linux 9.4 | `5.14.0-427.31.1.el9_4` | ✅ healthy |
| `c0012` | Rocky Linux 9.4 | `5.14.0-427.31.1.el9_4` | ✅ healthy |
| `c0013` | Rocky Linux 9.4 | `5.14.0-427.31.1.el9_4` | ✅ healthy |
| `c0014` | Rocky Linux 9.4 | `5.14.0-427.31.1.el9_4` | ✅ healthy |
| `c0015` | Rocky Linux 9.3 | `5.14.0-362.18.1.el9_3` | ✅ healthy |
| `c0016` | Rocky Linux 9.3 | `5.14.0-362.18.1.el9_3` | ✅ healthy |
| `c0017` | Rocky Linux 9.4 | `5.14.0-427.31.1.el9_4` | ⚠️ draining |
| `c0018` | Rocky Linux 9.5 | `5.14.0-503.23.2.el9_5` | ✅ healthy |
| `c0019` | Rocky Linux 9.5 | `5.14.0-503.23.2.el9_5` | ✅ healthy |
| `c0020` | Rocky Linux 9.5 | `5.14.0-503.23.2.el9_5` | ✅ healthy |
| `c0021` | Rocky Linux 9.3 | `5.14.0-362.18.1.el9_3` | ❌ down |

### GPU Nodes — `courses-gpu` partition

| Node | GPU Model | GPUs | VRAM | CPU | OS | Status |
|------|-----------|------|------|-----|----|--------|
| `d0001` | NVIDIA A100 40GB SXM | 4 | 40 GB | AMD EPYC 7763 | Rocky Linux 9.5 | ✅ |
| `d0002` | NVIDIA A100 40GB SXM | 4 | 40 GB | AMD EPYC 7763 | Rocky Linux 9.5 | ✅ |
| `d0003` | NVIDIA A100 80GB SXM | 4 | 80 GB | AMD EPYC 7763 | Rocky Linux 9.5 | ✅ |
| `d0004` | NVIDIA A100 80GB SXM | 4 | 80 GB | AMD EPYC 7763 | Rocky Linux 9.5 | ✅ |
| `d0005` | NVIDIA H100 80GB SXM5 | 8 | 80 GB | AMD EPYC 9654 | Rocky Linux 9.5 | ✅ |
| `d0006` | NVIDIA H100 80GB SXM5 | 8 | 80 GB | AMD EPYC 9654 | Rocky Linux 9.5 | ✅ |
| `d0007` | NVIDIA A30 24GB | 8 | 24 GB | Intel Xeon Gold 6338 | Rocky Linux 9.4 | ✅ |
| `d0008` | NVIDIA A30 24GB | 8 | 24 GB | Intel Xeon Gold 6338 | Rocky Linux 9.4 | ✅ |
| `d0009` | NVIDIA V100 32GB | 4 | 32 GB | Intel Xeon Gold 6338 | Rocky Linux 9.3 | ✅ |
| `d0010` | NVIDIA V100 32GB | 4 | 32 GB | Intel Xeon Gold 6338 | Rocky Linux 9.3 | ✅ |
| `d0011` | NVIDIA L40S 48GB | 4 | 48 GB | AMD EPYC 7763 | Rocky Linux 9.4 | ✅ |
| `d0012` | NVIDIA L40S 48GB | 4 | 48 GB | AMD EPYC 7763 | Rocky Linux 9.4 | ⚠️ |
| `d0013` | NVIDIA P100 24GB | 8 | 24 GB | AMD EPYC 7763 | Rocky Linux 9.5 | ✅ |
| `d0014` | NVIDIA P100 24GB | 8 | 24 GB | AMD EPYC 7763 | Rocky Linux 9.5 | ❌ |

### GPU Type Summary

| GPU Model | Node count | GPUs/node | VRAM/GPU |
|-----------|------------|-----------|----------|
| NVIDIA A100 40GB SXM | 2 | 4 | 40 GB |
| NVIDIA A100 80GB SXM | 2 | 4 | 80 GB |
| NVIDIA A30 24GB | 2 | 8 | 24 GB |
| NVIDIA H100 80GB SXM5 | 2 | 8 | 80 GB |
| NVIDIA L40S 48GB | 2 | 4 | 48 GB |
| NVIDIA P100 24GB | 2 | 8 | 24 GB |
| NVIDIA V100 32GB | 2 | 4 | 32 GB |


---


## Partitions


| Partition | Nodes | Total CPUs | GPU Types | Time Limit | Mem default / max | State | Notes |
|-----------|-------|-----------|-----------|------------|-------------------|-------|-------|
| `courses` | 21 | 1,344 | — | 2-00:00:00 | 4G / 256G | up | General CPU compute for coursework |
| `courses-gpu` | 14 | 960 | NVIDIA A100 40GB SXM<br>NVIDIA A100 80GB SXM<br>NVIDIA A30 24GB<br>NVIDIA H100 80GB SXM5<br>NVIDIA L40S 48GB<br>NVIDIA P100 24GB<br>NVIDIA V100 32GB | 1-00:00:00 | 8G / 768G | up | GPU compute — multiple GPU types available (see node list) |


---


## Software Environment


*27 catalogue entries &nbsp;·&nbsp; 23 in `module avail` &nbsp;·&nbsp; 10 in Open OnDemand*

#### `module avail` — CLI software catalogue

**chem:** `Gaussian/16-C.02`
**compiler:** `GCC/13.2.0`, `Intel OneAPI/2024.1`, `NVHPC/24.3`
**container:** `Singularity/4.1.2`, `Apptainer/1.3.0`
**gpu:** `CUDA/12.4`, `cuDNN/9.0`
**io:** `HDF5/1.14.3`, `NetCDF/4.9.2`
**lang:** `Python/3.12.0`, `R/4.3.2`, `Julia/1.10.0`
**math:** `FFTW/3.3.10`, `LAPACK/3.11.0`
**ml:** `TensorFlow/2.16.1`, `PyTorch/2.3.0`, `JAX/0.4.26`
**mpi:** `OpenMPI/4.1.6`, `MPICH/4.1.2`
**sim:** `LAMMPS/2024-05`, `GROMACS/2024.1`
**viz:** `ParaView/5.12`

#### Open OnDemand — interactive browser apps

| App | Version | Category | Description |
|-----|---------|----------|-------------|
| 🐍 **Python** | `3.12.0` | lang | Python interpreter |
| 📊 **R** | `4.3.2` | lang | Statistical computing |
| ◍ **Julia** | `1.10.0` | lang | High-performance scientific |
| 🤖 **TensorFlow** | `2.16.1` | ml | ML framework by Google |
| 🤖 **PyTorch** | `2.3.0` | ml | ML framework by Meta |
| 📈 **ParaView** | `5.12` | viz | Parallel visualisation |
| 📐 **MATLAB** | `R2024a` | math | Numerical computing |
| 🎓 **Jupyter** | `4.2.0` | lang | Interactive notebooks |
| 📊 **RStudio** | `2024.04` | lang | RStudio Server |
| 💻 **VSCode** | `1.89` | viz | VS Code Server |


---


<div style="border:2px dashed #c8c7c0;border-radius:8px;padding:20px;text-align:center;color:#9b9a94;background:#f7f7f5;margin:8px 0">🖼️ <em>alt text</em><br><code style="font-size:11px">glossary_data-center-architecture-diagram.png.webp</code></div>


---


# Partner universities in MGHPCC

<div style="border:2px dashed #c8c7c0;border-radius:8px;padding:20px;text-align:center;color:#9b9a94;background:#f7f7f5;margin:8px 0">🖼️ <em>partners</em><br><code style="font-size:11px">partners.jpeg</code></div>


---


# Resources availalbe at RC
<div style="border:2px dashed #c8c7c0;border-radius:8px;padding:20px;text-align:center;color:#9b9a94;background:#f7f7f5;margin:8px 0">🖼️ <em>neu-rc</em><br><code style="font-size:11px">neu-rc.jpeg</code></div>


---


# Classroom resources 
https://rc-docs.northeastern.edu/en/explorer-main/classroom/
<div style="border:2px dashed #c8c7c0;border-radius:8px;padding:20px;text-align:center;color:#9b9a94;background:#f7f7f5;margin:8px 0">🖼️ <em>pic</em><br><code style="font-size:11px">classroom-resources.jpeg</code></div>


---


# Courses
## How to request access to the Explorer cluster for a course?​

- Once the course is present in Canvas, you can fill out a classroom access form: https://bit.ly/NURC-Classroom​

- We require all courses to have be in canvas to be added to the cluster.​

<div style="border:2px dashed #c8c7c0;border-radius:8px;padding:20px;text-align:center;color:#9b9a94;background:#f7f7f5;margin:8px 0">🖼️ <em>craf</em><br><code style="font-size:11px">classroom-access-form-1.jpeg</code></div>
<div style="border:2px dashed #c8c7c0;border-radius:8px;padding:20px;text-align:center;color:#9b9a94;background:#f7f7f5;margin:8px 0">🖼️ <em>craf</em><br><code style="font-size:11px">classroom-access-form-2.jpeg</code></div>


---


# Storage
- Storage: each course has 1 TB in /courses
  - All students, instructors, teaching assistants, auditors also get username specific `/home` and `/scratch` space.
  - The `data/` and `shared/` directories have read-execute permissions for students, and read-write-execute for staff (Instructors and TA’s).
<div style="border:2px dashed #c8c7c0;border-radius:8px;padding:20px;text-align:center;color:#9b9a94;background:#f7f7f5;margin:8px 0">🖼️ <em>data-shared</em><br><code style="font-size:11px">data,shared.jpeg</code></div>

  - The `staff/` and `students/` directories have username specific sub-directories that are read-write-execute only by the owner. ​
<div style="border:2px dashed #c8c7c0;border-radius:8px;padding:20px;text-align:center;color:#9b9a94;background:#f7f7f5;margin:8px 0">🖼️ <em>staff-students</em><br><code style="font-size:11px">staff,students.jpeg</code></div>

  - It is the responsibility of the instructor to maintain data or materials for their course.​
    - We recommend storing the data in `/projects` in between terms. (https://bit.ly/NURC-NewStorage)​
  - Course material is archived for one year and then deleted.


---


# Courses Partitions


| Part. Name  |Time limit (default/max)|Running jobs(user/course)|Sub. jobs(user/course)|Core limit (per user)|  Use case                                              |  
|-------------|------------------------|-------------------------|----------------------|---------------------|--------------------------------------------------------|
|  courses    |  `4/24 Hours`          | `25/250`                |  `50/100`            |  `128`              |`Best for serial or small parallel jobs (--nodes=2 max)`| 
|             |                        |                         |                      |                     |`that need to run for up to 24 hours.`                  |
|-------------|------------------------|-------------------------|----------------------|---------------------|--------------------------------------------------------|
| courses-gpu |  `4/24 Hours`          | `1/100`                 |  `50/100`            |  `1 GPU`            |`For jobs that require GPUs and can run on a single GPU`|
|-------------|------------------------|-------------------------|----------------------|---------------------|--------------------------------------------------------|


- These partitions are only available for students and instructors.
- You can specify the courses partition when you launch a job via the OOD or on the command line


---


## Cluster Access


# Using the terminal (srun and sbatch demo)
- Mac: terminal
- Windows: MobaXterm or Putty on port 22

## Accessing CLI (command line interface) from OOD
Go to OOD homepage then to “Clusters” tab and select “>_explorer Shell Access” (you may be prompted to login)


**SSH access:**


```bash
ssh username@login.explorer.northeastern.edu

# With -X11 forwarding and passwordless ssh:
ssh –Y username@login.explorer.northeastern.edu
```


---


## Batch script description


```bash
#!/bin/bash                   # Shebang – path to Bash interpreter that runs lines in file. 

                              #   SBATCH directives –
#SBATCH --partition=courses   # - Partition name where job needs to run.
#SBATCH --job-name=test       # - The name of the job 
#SBATCH --time=01:00:00       # - Allocated time for the compute resources
#SBATCH –-nodes=1             # - Nodes being allocated
#SBATCH –-ntasks=10           # - Total number of parallel tasks to launch for a job or step
#SBATCH –-cpus-per-task=2     # - Number of CPUs requested
#SBATCH --output=%j.output    # - Output log file
#SBATCH --error=%j.error      # - Error log file


echo "HELLO WORLD!”           # Instruction – Bash command to execute when job runs
```


- Jobs should be submitted from login terminal using:
    - `sbatch sample.sh`
- You should see the following output:
    - `Submitted batch job slurm_jobid`
- When the job finishes, you should have:
    - `JOBID.output & JOBID.error`
- If the job completed successfully:
    - `<jobid>.error` should be empty, & 
    - `<jobid>.output` should contain the output "Hello World".


---


## Interactive (srun) or batch (sbatch) job?
The module `job-assist` provides an interactive tool to write srun commands or generate sbatch scripts, 
https://rc-docs.northeastern.edu/en/explorer-main/runningjobs/runningsjob.html.

### When to use which
- Interactive: `srun`
    - Great for running classroom demonstrations, installing software via conda environments, running simple tests, developing code, etc. 
- Non-interactive: `sbatch`
    - Great for longer jobs, or when running many jobs, that don’t need to be monitored interactively (the code works).

### What CPU resources are available currently
- To see nodes' statuses specifically within the `courses` partition:
    - `sinfo -p courses --long`
- The ones which are idle:
    - `sinfo -p courses -t idle`
- Specs of the node of interest:
    - `scontrol show node <nodename>`
 
### What GPU resources are available currently
- To see nodes' statuses specifically within the `courses-gpu` partition:
    - `sinfo -o "%N %G %t" -p courses-gpu`
- Specs and allocated resources for the GPU node:
    - `scontrol show node <node_name> | grep -i gres`
- GPU usage accros course-gpu partition:
    - `squeue -p courses-gpu -o "%N %b %C"`

## Monitoring jobs
- To see JOB ID:
    - `squeue –u username`
    - `squeue –u k.shaymardanov`
- To see more information about your jobs:
    - `scontrol show job slurm_jobid`
- To cancel a job:
    - `scancel slurm_jobid`
- To see job resource usage efficiency:
    - `seff slurm_jobid`


```
[k.shaymardanov@explorer-02 ~]$ module load job-assist/1.0 
[k.shaymardanov@explorer-02 ~]$ job-assist
SLURM Menu:
1. Default mode (srun --pty /bin/bash)
2. Interactive Mode
3. Batch Mode
4. Exit
Enter your option:
```



---


# Open On-Demand (OOD) demo


> 💡 *The interactive OOD demo (with screenshots and Panel widgets) is available in the Jupyter notebook version of this document.*



---


# RC Support
## - Office Hours; 
## - Consultations, and;
## - Service now tickets
Details:
- https://rc-docs.northeastern.edu/en/explorer-main/index.html
- https://rc.northeastern.edu/support/gettinghelp/
- rchelp@northeastern.edu