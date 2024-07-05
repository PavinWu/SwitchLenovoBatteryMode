#!/bin/bash

# Note: This script requires root permission to run.

scriptPath=$(dirname $(realpath -s $0))
scriptName=conserveOffOnWeekend.sh
fullscriptPath=$scriptPath/$scriptName

newScriptName=0conserveOffOnWeekend
fullNewScriptPath=$scriptPath/$newScriptName

escapedScriptPath="${scriptPath//\//\\/}"
sed "s/PATH_TO_REPLACE/$escapedScriptPath/" $fullscriptPath > $fullNewScriptPath
chmod +x $fullNewScriptPath

# TODO not run??
# mv $fullNewScriptPath /etc/cron.daily/

mv $fullNewScriptPath /usr/local/bin
echo "@reboot root sleep 60 && /usr/local/bin/$newScriptName" >> /etc/crontab