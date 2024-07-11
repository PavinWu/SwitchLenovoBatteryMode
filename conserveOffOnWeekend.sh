#!/bin/bash

scriptPath=PATH_TO_REPLACE
switchScript=switchLenovoBatteryMode.sh
fullSwitchScriptPath=$scriptPath/$switchScript
chmod +x $fullSwitchScriptPath

day=$(date +'%w')

# Turn off conservation mode on Fri, Sat or Sun day
if [[ $day -eq 6 ]] || [[ $day -eq 5 ]] || [[ $day -eq 0 ]]; then
    $fullSwitchScriptPath 0
else
    $fullSwitchScriptPath 1
fi