#!/bin/sh

file=/sys/devices/virtual/dmi/id/product_serial
if [ -f "$file" ]; then
        data="$(cat /sys/devices/virtual/dmi/id/product_serial)"
        echo $data
else
        echo "Unable to get data at this time"
fi