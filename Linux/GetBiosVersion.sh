#!/bin/sh
version="$(cat /sys/devices/virtual/dmi/id/bios_version)"

echo $version