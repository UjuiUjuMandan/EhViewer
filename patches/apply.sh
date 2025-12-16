#!/bin/bash
# $ bash ../patches/apply.sh

git apply ../patches/0001-anti-dpi.patch
source ../patches/0002-disable-cronet.sh
source ../patches/0003-disable-autoupdate.sh
source ../patches/0004-disable-cpp-build-id.sh
git apply ../patches/935b7de.patch
git apply ../patches/4e0c42c.patch
sed -i -e 's/applicationId = "moe.tarsin.ehviewer"/applicationId = "moe.tarsin.ehviewer.cc"/' app/build.gradle.kts
