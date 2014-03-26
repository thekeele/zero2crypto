#!/bin/bash
#Zero to Crypto on Xubuntu
echo "Zero to Crypto on Xubuntu\n\n"
sleep 5
~/zero2crypto/install/update_os.sh
echo "Your IP Address is below, write this down\n\n"
echo  `~/zero2crypto/install/whois.sh`
sleep 15
~/zero2crypto/install/get_290_driver.sh
~/zero2crypto/install/install_290_driver.sh
