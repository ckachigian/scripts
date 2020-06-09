#!/bin/sh

file=/sys/devices/virtual/dmi/id/product_uuid
if [ -f "$file" ]; then
        data="$(cat /sys/devices/virtual/dmi/id/product_uuid)"
        echo $data
else
        echo "Unable to get data at this time"
fi