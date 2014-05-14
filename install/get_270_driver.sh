#!/bin/bash
# Change directory to /home/$user/Downloads
cd ~/Downloads
# Download AMD Catalyst 13.11 Beta V 9.95 via cURL and naming it driver.zip
curl -o driver.zip http://www2.ati.com/drivers/beta/amd-catalyst-13.11-betaV9.95-linux-x86.x86_64.zip --referer http://support.amd.com/en-us/kb-articles/Pages/latest-linux-beta-driver.aspx

# Latest Driver
#curl -o driver.zip http://www2.ati.com/drivers/beta/Linux_AMD_Catalyst_14.3_Beta_V1.0_B22_March12_2014.zip

# Download AMD-APP-SDK-v2.9-lnx64.tgz from TruePPS server (sorry, can't figure out a direct download at the time of writing)
curl -o amd-app-sdk.tgz http://blog.truepps.com/downloads/AMD/AMD-APP-SDK-v2.9-lnx64.tgz
#Download ADL_SDK_6.0.zip from TruePPS server (same deal)
curl -o ADL_SDK.zip http://blog.truepps.com/downloads/AMD/ADL_SDK_6.0.zip
mkdir AMD-APP-SDK driver ADL_SDK
mv amd-app-sdk.tgz AMD-APP-SDK
mv driver.zip driver
mv ADL_SDK.zip ADL_SDK
