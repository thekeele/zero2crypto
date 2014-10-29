### Stock Xubuntu 12.04 to Scrypt Miner

#### Download OS
http://xubuntu.org/getxubuntu/
  _12.04 64-Bit tested_

#### Download Bootable USB Program
http://rufus.akeo.ie/
  _recommended program_

Plug USB into miner and boot

Follow on screen instructions, be sure to select "login automatically"

#### Open a terminal window

`$ sudo apt-get install git`

`$ git clone https://github.com/thekeele/zero2crypto.git`

`$ cd zero2crypto/`

`$ sudo ./install/update_os.sh`

Download [http://support.amd.com/en-us/download](http://support.amd.com/en-us/download)

`$ cd ~/Downloads`

`$ unzip amd-catalyst*`

`$ cd fglrx*`

`$ sudo ./amd-driver-installer*`

`$ sudo reboot`

Download [http://developer.amd.com/tools-and-sdks/opencl-zone/amd-accelerated-parallel-processing-app-sdk/](http://developer.amd.com/tools-and-sdks/opencl-zone/amd-accelerated-parallel-processing-app-sdk/)

Download [http://developer.amd.com/tools-and-sdks/graphics-development/display-library-adl-sdk/](http://developer.amd.com/tools-and-sdks/graphics-development/display-library-adl-sdk/)

`$ sudo ./install/install_drivers.sh`

`$ sudo ./install/start_drivers.sh`

`$ sudo ./install/get_cgminer.sh`

`$ sudo ./install/test_cgminer.sh`

`$ sudo reboot`

Wow much setup!

***

#### Sources

[http://blog.truepps.com/complete-guide-to-mine-scrypt-on-xubuntu-13-10/](http://blog.truepps.com/complete-guide-to-mine-scrypt-on-xubuntu-13-10/)

[http://www.cryptobadger.com/2013/04/build-a-litecoin-mining-rig-linux/](http://www.cryptobadger.com/2013/04/build-a-litecoin-mining-rig-linux/)

[http://www.howtoforge.com/the-perfect-desktop-xubuntu-12.04](http://www.howtoforge.com/the-perfect-desktop-xubuntu-12.04)
