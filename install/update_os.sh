#!/bin/bash
echo "Let's get the latest packages for the OS and a few extra\n\n"
sudo apt-get update 
sudo apt-get upgrade
sudo apt-get install openssh-server screen build-essential autoconf libtool libcurl4-openssl-dev libncurses5-dev pkg-config libudev-dev curl
sudo apt-get install vim
sudo apt-get install ssh
