#!/bin/bash

switchScript=switchLenovoBatteryMode.sh
chmod +x $switchScript

day=$(date +'%w')

# Turn off conservation mode on Sat or Sun day
if [[ $day -eq 6 ]] || [[ $v -eq 0 ]]; then
    ./$switchScript 0
else
    ./$switchScript 1
fi