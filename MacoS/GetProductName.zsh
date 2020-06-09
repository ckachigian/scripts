#!/bin/zsh
# Gets the devices product name

productname="$(ioreg -c IOPlatformExpertDevice -d 2 | awk -F\" '/product-name/{print $(NF-1)}')"

echo $productname