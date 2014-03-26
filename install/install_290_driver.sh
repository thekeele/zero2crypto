#!/bin/bash
#change to driver directory
cd ~/Downloads/driver

#unzip driver.zip
unzip driver.zip

#change long name of driver to driver.run. 
mv amd-catalyst-13.11-betaV9.95-linux-x86.x86_64.run driver.run

#set correct permissions on driver.run
chmod a+x driver.run

#install the driver.  Go through the prompts, select recommended.  Do not stray off the path!
sudo ./driver.run

#initialize adapters
sudo aticonfig --adapter=all --initial

#reboot!
sudo reboot
