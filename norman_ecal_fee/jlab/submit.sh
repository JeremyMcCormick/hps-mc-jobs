#!/bin/sh

# Submit all jobs.
hps-mc-batch auger -m 3000 -o -c $PWD/.hpsmc -l $PWD/logs readout_recon jobs.json 
