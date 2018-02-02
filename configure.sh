# configure.sh --
#

set -ex

prefix=/usr/local

../configure \
    --config-cache				\
    --cache-file=../config.cache		\
    --enable-maintainer-mode                    \
    --prefix="${prefix}"			\
    "$@"

### end of file
