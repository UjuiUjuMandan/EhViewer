#!/bin/bash

sed -i 's/Settings.enableCronet.value/Settings.enableQuic.value/' app/src/main/kotlin/com/hippo/ehviewer/EhApplication.kt
sed -i 's/"enable_quic", true/"enable_quic", false/' app/src/main/kotlin/com/hippo/ehviewer/Settings.kt
