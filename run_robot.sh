#!/bin/bash
#printenv
file=$1
outputdir=$file/../../test-result
date=$(date "+%Y%m%d")
export ROBOT_OPTIONS="--outputdir $outputdir/$date --timestampoutputs "
robot $1