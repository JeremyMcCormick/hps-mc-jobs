SCRATCH_DIR=$PWD/scratch/test
mkdir $SCRATCH_DIR &> /dev/null
hps-mc-job run -c .hpsmc -d $SCRATCH_DIR \
    -l $SCRATCH_DIR/job.test.log -o $SCRATCH_DIR/job.test.out -e $SCRATCH_DIR/job.test.err \
    readout_recon $PWD/test_job.json 

