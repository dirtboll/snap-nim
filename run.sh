#!/bin/sh
set -eu

export PATH="$SNAP/bin:$PATH"
export NIM_CACHE_DIR="$SNAP_USER_DATA/nimcache"
export NIMBLE_DIR="$SNAP_USER_DATA/nimble"

exec $@
