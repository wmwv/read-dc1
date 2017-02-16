#!/usr/bin/env bash

# I'm using Run3.1 setup config
source /global/common/cori/contrib/lsst/lsstDM/setupStack-12_1-Run3.1-a.sh
source activate /global/common/cori/software/python/2.7-anaconda
# module load python/2.7-anaconda

# This should also work
# source /global/common/cori/contrib/lsst/lsstDM/setupStack-dc1-a.sh
# source activate /global/common/cori/software/python/2.7-anaconda

setup lsst_sims

exec python -m ipykernel $@
