#!/bin/bash

if [ $1 -eq 1 ]; then    
    echo 1 > /sys/bus/platform/drivers/ideapad_acpi/VPC2004:00/conservation_mode
else
    echo 0 > /sys/bus/platform/drivers/ideapad_acpi/VPC2004:00/conservation_mode
fi