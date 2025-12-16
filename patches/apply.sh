#!/bin/bash
# $ bash ../patches/apply.sh

git apply ../patches/0001-anti-dpi.patch
source ../patches/0002-disable-cronet.sh
source ../patches/0003-disable-autoupdate.sh
source ../patches/0004-disable-cpp-build-id.sh
