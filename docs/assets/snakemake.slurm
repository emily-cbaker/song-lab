#!/bin/bash
#SBATCH --job-name=snakemake-master
#SBATCH --time="7-00:00:00"
#SBATCH --mem=100GB
#SBATCH --cpus-per-task=1
#SBATCH --ntasks=1

## OPTIONAL ##
#SBATCH --mail-type=ALL              #Send email on all job events
#SBATCH --mail-user=devonjboland@tamu.edu    #Send all emails

ml GCC/12.2.0  OpenMPI/4.1.4 snakemake/7.32.3

snakemake --latency-wait 1000 \
--restart-times 1 \
-j 30 -p \
--max-jobs-per-second 1 \
--cluster-config cluster.json \
--cluster "sbatch -p {cluster.partition} --ntasks {cluster.ntasks} --cpus-per-task {cluster.cpus-per-task} -t {cluster.time} --mem {cluster.mem} --output {cluster.output} --error {cluster.error}" \
--rerun-incomplete \
--notemp \
--nolock
