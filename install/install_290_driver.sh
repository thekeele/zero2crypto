#!/bin/bash
#change to driver directory
cd ~/Downloads/driver

#unzip driver.zip
unzip driver.zip

#change long name of driver to driver.run. 
mv amd-driver-installer-13.35.1005-x86.x86_64.run driver.run

#set correct permissions on driver.run
chmod a+x driver.run

#install the driver.  Go through the prompts, select recommended.  Do not stray off the path!
sudo ./driver.run

#amd dependencies
sudo dpkg -i fglrx*.deb
sudo apt-get -f install
sudo dpkg -i fglrx*.deb

#list adapters
sudo aticonfig --lsa

#initialize adapters
sudo aticonfig --adapter=all --initial

#reboot!
sudo reboot
