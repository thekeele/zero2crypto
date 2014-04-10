#!/bin/bash
cd ~/Downloads/driver

unzip amd-catalyst-13.12-linux-x86.x86_64.zip

mv amd-driver-installer-13.35.1005-x86.x86_64.run driver.run

chmod a+x driver.run

sudo ./driver.run

sudo dpkg -i fglrx*.deb
sudo apt-get -f install
sudo dpkg -i fglrx*.deb

sudo aticonfig --lsa

sudo aticonfig --adapter=all --initial

sudo reboot
