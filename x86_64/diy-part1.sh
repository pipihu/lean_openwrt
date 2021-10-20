#!/bin/bash
TOKEN=$1

# Add a feed source
echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default

# Add SSTP Client
#echo 'src-git sstp https://github.com/pipihu/openwrt-sstp' >>feeds.conf.default
git clone https://$TOKEN@github.com/pipihu/openwrt-sstp.git
mv openwrt-sstp/ package/