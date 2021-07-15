#!/bin/bash

IMAGE=singularity-msee-0.3.5.sif
DEFINITION=Singularity

if [ -f $IMAGE ]; then
        rm -fv $IMAGE
fi

singularity build --remote $IMAGE $DEFINITION
