#!/bin/bash

sed -i 's/"update_interval_days", 7/"update_interval_days", 0/' app/src/main/kotlin/com/hippo/ehviewer/Settings.kt
