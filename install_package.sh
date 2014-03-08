#!/bin/bash
#Zero to Crypto on Xubuntu
echo "Zero to Crypto on Xubuntu"
sleep 2
chmod 700 ./install/*.sh
./install/update_os.sh
touch ./config/ip.txt
./install/whois.sh  > ./config/ip.txt
echo "Your IP Address is below, write this down"
cat ./config/ip.txt
sleep 15
./install/get_gpu_drivers.sh
./install/install_gpu_drivers.sh
