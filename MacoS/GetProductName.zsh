#!/bin/zsh
productname="$(ioreg -c IOPlatformExpertDevice -d 2 | awk -F\" '/product-name/{print $(NF-1)}')"

echo $productname
