#!/bin/zsh
# Gets the devices product name

productname="$(ioreg -c IOPlatformExpertDevice -d 2 | awk -F\" '/product-name/{print $(NF-1)}')"
# productname="$(system_profiler SPHardwareDataType | awk '/Model Identifier/ { print $3; }')"

echo $productname
