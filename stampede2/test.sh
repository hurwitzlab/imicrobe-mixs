#!/bin/bash

#SBATCH -A iPlant-Collabs
#SBATCH -N 1
#SBATCH -n 1
#SBATCH -t 00:30:00
#SBATCH -p skx-normal
#SBATCH -J test-imicrobe-mixs
#SBATCH --mail-type BEGIN,END,FAIL
#SBATCH --mail-user jklynch@email.arizona.edu

module load irods

TARGET_FILE="jklynch/test/imicrobe-mixs/E_coli_S_flexneri_0.001.fa"
INVESTIGATION_TYPE="bacteria"

./run.sh \
    ${TARGET_FILE} \
    ${INVESTIGATION_TYPE}
