#!/bin/sh
# Returns the BIOS vendor

file=/sys/devices/virtual/dmi/id/bios_vendor
if [ -f "$file" ]; then
        data="$(cat /sys/devices/virtual/dmi/id/bios_vendor)"
        echo $data
else
        echo "Unable to get data at this time"
fi