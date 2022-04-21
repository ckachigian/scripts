#!/bin/zsh
# Gets the devices Serial Number

sn="$(ioreg -c IOPlatformExpertDevice -d 2 | awk -F\" '/IOPlatformSerialNumber/{print $(NF-1)}')"
# sn="$(system_profiler SPHardwareDataType | awk '/Hardware UUID/ { print $3; }')"

echo $sn
