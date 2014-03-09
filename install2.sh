/install/install_app_sdk.sh
echo "Installation complete"
sleep 5
./install/get_cgminer.sh
echo "About to test cgminer installation"
./test_install/test_cgminer.sh
echo "You should see all your cards above"
