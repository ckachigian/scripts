#!/bin/sh
bios_date="$(cat /sys/devices/virtual/dmi/id/bios_date)"
echo $bios_date