#!/bin/bash
set -x

pkg=$1; shift
mnt_point=${1:-/}; shift
extra_args="$*"

sudo installer -pkg $pkg -target $mnt_point $extra_args
