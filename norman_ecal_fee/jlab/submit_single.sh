#!/bin/sh

# Submit one job. Remove the job ID at the end to submit all jobs.
hps-mc-batch auger -c $PWD/.hpsmc -l $PWD/logs readout_recon jobs.json 1
