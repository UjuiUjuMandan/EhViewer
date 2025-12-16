#!/bin/bash

sed -i '/project(ehviewer C)/a\add_link_options("-Wl,--build-id=none")' app/src/main/cpp/CMakeLists.txt
