#!/bin/sh

set -e
set -x

source $(dirname $0)/build-shared.sh
# copy files to output directory, so that they can be read by subsequent step
cp -R . ../cg-landing-compiled
