#!/bin/zsh
# Gets the devices Serial Number

sn="$(ioreg -c IOPlatformExpertDevice -d 2 | awk -F\" '/IOPlatformSerialNumber/{print $(NF-1)}')"

echo $sn