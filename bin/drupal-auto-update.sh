#!/bin/bash


    backstop reference
    VISUAL_REGRESSION_RESULTS=$(backstop test || echo 'true')


   rsync -rlvz backstop_data $CIRCLE_ARTIFACTS
