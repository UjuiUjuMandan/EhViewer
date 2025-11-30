#!/bin/bash

sed -i 's/Settings.enableCronet.value/false/' app/src/main/kotlin/com/hippo/ehviewer/EhApplication.kt
