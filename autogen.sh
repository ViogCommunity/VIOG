#!/bin/sh
set -e
srcdir="$(dirname $0)"
cd "$srcdir"
if [ -z ${LIBTOOLIZE} ] && GLIBTOOLIZE="`which glibtoolize 2>/dev/null`"; then
  LIBTOOLIZE="${GLIBTOOLIZE}"
  export LIBTOOLIZE
fi
autoreconf --install --force --warnings=all
chmod +x share/genbuild.sh
chmod +x src/leveldb/build_detect_platform
