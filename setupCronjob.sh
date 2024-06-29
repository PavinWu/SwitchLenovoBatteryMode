#!/bin/bash

# Note: This script requires root permission to run.

scriptName=conserveOffOnWeekend.sh
chmod +x $scriptName
echo "@reboot $(pwd)/$scriptName"
# echo "@reboot $(pwd)/$scriptName" >> /etc/crontab