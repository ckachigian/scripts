#!/bin/zsh
model="$(ioreg -c IOPlatformExpertDevice -d 2 | awk -F\" '/model/{print $(NF-1)}')"

echo $model
