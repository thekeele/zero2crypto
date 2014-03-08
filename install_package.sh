#!/bin/bash
#Zero to Crypto on Xubuntu
echo "Zero to Crypto on Xubuntu"
sleep 2
chmod 700 ./install/*.sh
./install/update_os.sh
touch ./config/ip.txt
./install/whois.sh  >> ./config/ip.txt
echo "Your IP Address is below, write this down"
cat ./config/ip.txt
sleep 6
./install/get_gpu_drivers.sh
./install/install_gpu_drivers.sh
./install/install_app_sdk.sh
echo "All installations are complete"
sleep 2
./install/get_cgminer.sh
echo "About to test cgminer, you should see ALL your cards"
sleep 6
chmod 700 ./test_install/test_cgminer.sh
./test_install/test_cgminer.sh
chmod 700 ./configs/get_configs.sh
./configs/get_configs.sh
echo "Done, mining is about to start\nWarning: Please update files in /configs for your system\n"
sleep 6
chmod 700 ./start_mining.sh
./start_mining.sh
