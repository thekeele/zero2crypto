#!/bin/bash
cd ~/Downloads

curl -O http://www2.ati.com/drivers/linux/amd-catalyst-13.12-linux-x86.x86_64.zip
curl -o AMD-APP-SDK-v2.9-lnx64.tgz https://googledrive.com/host/0B0YyMyCIj-ORaUU5THRoX0tnSWM
curl -o ADL_SDK_6.0.zip https://googledrive.com/host/0B0YyMyCIj-ORb3RISWhWSWtKYjg

mkdir driver app adl

mv amd-catalyst-13.12-linux-x86.x86_64.zip ./driver/
mv AMD-APP-SDK-v2.9-lnx64.tgz ./app/
mv ADL_SDK_6.0.zip ./adl/
