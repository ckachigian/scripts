#!/bin/sh
# Gets the BIOS Version

file=/sys/devices/virtual/dmi/id/bios_version
if [ -f "$file" ]; then
        data="$(cat /sys/devices/virtual/dmi/id/bios_version)"
        echo $data
else
        echo "Unable to get data at this time"
fi