#!/bin/sh
# Gets the device's release date

file=/sys/devices/virtual/dmi/id/bios_date
if [ -f "$file" ]; then
        data="$(cat /sys/devices/virtual/dmi/id/bios_date)"
        echo $data
else
        echo "Unable to get data at this time"
fi