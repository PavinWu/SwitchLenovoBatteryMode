# SwitchLenovoBatteryMode

Automatically switch Lenovo Battery Conservation mode off on the weekend, and turn back on on the weekdays. Helps if you use your laptop more often on the weenends, but leave it plugged in on weekdays.

Apparently, this only works on some Lenovo Ideapad laptops. Update [switchLenovoBatteryMode.sh](switchLenovoBatteryMode.sh) to suit your needs.

Tested on:
- Fedora 40 Workstation
- Lenovo Ideapad 5 Pro 16ACH6

To setup,
``` 
chmod +x setupCronjob.sh
sudo ./setupCronjob.sh 
```

You can also change the conservation mode directly with [switchLenovoBatteryMode.sh](switchLenovoBatteryMode.sh). 

Thank you marcevm from https://forums.lenovo.com/t5/Lenovo-IdeaPad-1xx-3xx-5xx-7xx-Edge-LaVie-Z-Flex-Notebooks/Battery-Conservation-Mode-without-Software/m-p/5087355, whoever you are.