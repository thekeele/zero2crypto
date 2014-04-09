## Stock Xubuntu 12.04 to Scrypt Miner

### Download OS
http://xubuntu.org/getxubuntu/
  _12.04 64-Bit tested_

### Download Bootable USB Program
http://rufus.akeo.ie/
  _any program will do :)_

You should have a bootable Xubuntu 12.04 USB drive now!

Plug USB into miner and boot

Follow on screen instructions, be sure to select "login automatically"

Congrats! You should be on the desktop now

### Open a terminal window

`$ cd ~`

`$ sudo apt-get install git`

`$ git clone https://github.com/thekeele/zero2crypto.git`

`$ cd zero2crypto`

`$ ./install1-XXX.sh`

Restart your computer when ATI asks

`$ cd ~/zero2crypto`

`$ ./install2.sh`

Keep Calm and watch the output and supply input when necessary

`$ cd configs`

`$ ./start_cgminer.sh`

The cgminer program should start up in your terminal. Use the sample config files as a basis for your own config file. 

Wow much crypto!

***

### Sources

[http://blog.truepps.com/complete-guide-to-mine-scrypt-on-xubuntu-13-10/](http://blog.truepps.com/complete-guide-to-mine-scrypt-on-xubuntu-13-10/)

[http://www.cryptobadger.com/2013/04/build-a-litecoin-mining-rig-linux/](http://www.cryptobadger.com/2013/04/build-a-litecoin-mining-rig-linux/)

[http://www.howtoforge.com/the-perfect-desktop-xubuntu-12.04](http://www.howtoforge.com/the-perfect-desktop-xubuntu-12.04)
