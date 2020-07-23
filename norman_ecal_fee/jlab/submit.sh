#!/bin/sh

# Submit all jobs.
hps-mc-batch auger -c $PWD/.hpsmc -l $PWD/scratch/logs readout_recon jobs.json 
