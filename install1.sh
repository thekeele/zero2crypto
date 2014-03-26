#!/bin/bash
#Zero to Crypto on Xubuntu
echo "Zero to Crypto on Xubuntu"
sleep 5
~/zero2crypto/install/update_os.sh
touch ~/zero2crypto/config/ip.txt
~/zero2crypto/install/whois.sh  > ~/zero2crypto/config/ip.txt
echo "Your IP Address is below, write this down"
cat ~/zero2crypto/config/ip.txt
sleep 15
~/zero2crypto/install/get_gpu_drivers.sh
~/zero2crypto/install/install_gpu_drivers.sh
