#!/bin/bash

DEVICE_CODENAME=""
DEVICE_MANUFACTURER=""
DEVICE_YEAR="2016"
DEVICE_FULL_NAME=""
RECOVERY_PATH="../recovery.img"
USE_ADB="yes"

./start.sh << EOF
$DEVICE_CODENAME
$DEVICE_MANUFACTURER
$DEVICE_YEAR
$DEVICE_FULL_NAME
$RECOVERY_PATH
$USE_ADB
EOF