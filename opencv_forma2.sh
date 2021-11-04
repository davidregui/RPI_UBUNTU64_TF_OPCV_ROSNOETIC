#!/bin/bash
#--------------instalacion opencv----------
# to get the current status
sudo rpi-eeprom-update;
# if needed, to update the firmware
sudo rpi-eeprom-update -a;
sudo reboot;
# check your memory first
free -m;
# you need at least a total of 6.5 GB!
# if not, enlarge your swap space as explained in the guide
wget https://github.com/Qengineering/Install-OpenCV-Raspberry-Pi-32-bits/raw/main/OpenCV-4-5-2.sh;
sudo chmod 755 ./OpenCV-4-5-2.sh;
./OpenCV-4-5-2.sh;