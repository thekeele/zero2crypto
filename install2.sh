/install/install_app_sdk.sh
echo "Installation complete"
sleep 2
./install/get_cgminer.sh
echo "About to test cgminer, you should see ALL your cards"
sleep 6
chmod 700 ./test_install/test_cgminer.sh
./test_install/test_cgminer.sh
chmod 700 ./configs/get_configs.sh
./configs/get_configs.sh
echo "Test complete"
