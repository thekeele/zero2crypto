#!/bin/bash
#copy cgminer to /opt/cgminer
sudo mkdir /opt/cgminer ; sudo cp -r ~/Downloads/cgminer/cgminer-3.1.1/* /opt/cgminer
#mine folder, start script, cgminer conf file
cd ~/
mkdir mine
cd mine
#put start.sh in ~/mine folder
wget http://blog.truepps.com/downloads/conf/start.sh
#make start.sh executable
chmod a+x start.sh
#get sample R9 290X config
wget http://blog.truepps.com/downloads/conf/r9-290x.conf
