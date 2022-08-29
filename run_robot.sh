#!/bin/bash
#printenv
file=$1
outputdir=$file/../../test-result
date=$(date "+%Y%m%d")
timestamp=$(date "+%Y%m%d%H%M%s")
/usr/local/bin/chromedriver --version
PATH=$PATH:/usr/local/bin
export ROBOT_OPTIONS="--outputdir $outputdir/$date/$timestamp --timestampoutputs --variable field:$value"
robot $1 