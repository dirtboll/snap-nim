#!/bin/sh
set -eu

export PATH="$SNAP/bin:$PATH"
export NIM_CACHE_DIR="$SNAP_USER_DATA/nimcache"
export NIMBLE_DIR="$SNAP_USER_DATA/nimble"

export GIT_EXEC_PATH=$SNAP/usr/lib/git-core
export GIT_TEMPLATE_DIR=$SNAP/usr/share/git-core/templates
export SSL_CERT_FILE=$SNAP/etc/ssl/certs/ca-certificates.crt

exec $@
