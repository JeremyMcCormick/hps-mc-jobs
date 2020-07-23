# Create 8 jobs starting from job ID 1 with padding of 4 chars, reading 1 event per job 
hps-mc-jobstore -j 1 -r 1100 -p 4 -g events /work/hallb/hps/ngraf/physrun2019/samplingFractionMC/sim/\\*/\\*.slcio 1 -a vars.json job.json.tmpl jobs.json
