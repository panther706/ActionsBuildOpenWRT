#!/bin/bash

# Add a feed source

git clone -b main --depth=1 https://github.com/fw876/helloworld.git package/helloworld
git clone https://github.com/sbwml/luci-app-mosdns -b v5 package/mosdns
#git clone https://github.com/sirpdboy/luci-app-adguardhome.git package/adguardhome
#git clone https://github.com/FUjr/QModem.git package/QModem
