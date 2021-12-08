#!/bin/bash 

set -x
singularity exec -e -B /home:/home -B /work:/work /work/noaa/da/mpotts/containers/ubuntu20.04-epic-srwapp /work/noaa/da/mpotts/srw-test/ufs-srweather-app/regional_workflow/ush/load_modules_run_task_orig.sh $*
