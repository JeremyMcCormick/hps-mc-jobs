#!/bin/sh

# Run single job locally as test
hps-mc-job run -c $PWD/.hpsmc -d $PWD/scratch -l logs/job.log -o logs/job.out -e logs/job.err -i 1 readout_recon jobs.json

