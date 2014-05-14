#!/bin/bash
cd ~/Downloads/driver/
unzip amd-catalyst-13.12-linux-x86.x86_64.zip
sudo sh ./amd-catalyst-13.12-linux-x86.x86_64.run

sudo reboot

cd ~/Downloads/app/
tar xvf AMD-APP-SDK-v2.9-lnx64.tgz
sudo ./Install-AMD-APP.sh

sudo reboot

sudo aticonfig --adapter=all -f --initial
sudo aticonfig --lsa
sudo aticonfig --adapter=all --odgt

sudo reboot
