#!/bin/bash

source ${0%/*}/utils/common.sh

# Run qmake
message 'running qmake...'
qmake_cmd turnstile_app.pro -makefile

# Run make
message 'running make...'
make_cmd
