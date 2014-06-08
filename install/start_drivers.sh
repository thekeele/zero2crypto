#!/bin/bash
sudo aticonfig --adapter=all -f --initial
sudo aticonfig --lsa
sudo aticonfig --adapter=all --odgt

sudo reboot
