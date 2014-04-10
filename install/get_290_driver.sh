#!/bin/bash
cd ~/Downloads

wget http://www2.ati.com/drivers/linux/amd-catalyst-13.12-linux-x86.x86_64.zip
wget https://drive.google.com/uc?export=download&id=0B0YyMyCIj-ORaUU5THRoX0tnSWM
wget https://drive.google.com/uc?export=download&id=0B0YyMyCIj-ORb3RISWhWSWtKYjg

mkdir driver app adl

mv amd-catalyst-13.12-linux-x86.x86_64.zip ./driver/
mv AMD-APP-SDK-v2.9-lnx64.tgz ./app/
mv ADL_SDK_6.0.zip ./adl/
