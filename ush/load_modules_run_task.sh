#!/bin/bash 

set -x
singularity exec -e -B /home:/home -B /lustre:/lustre -B /contrib:/contrib /lustre/ubuntu20.04-epic-srwapp /lustre/ufs-srweather-app/regional_workflow/ush/load_modules_run_task_orig.sh $*
