#!/bin/bash

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
#echo 'src-git helloworld https://github.com/fw876/helloworld.git' >> feeds.conf.default
git clone https://github.com/sirpdboy/luci-app-adguardhome.git package/adguardhome
#git clone https://github.com/FUjr/QModem.git package/QModem
#git clone https://github.com/panther706/luci-app-adguardhome.git package/adguardhome
git clone https://github.com/Siriling/5G-Modem-Support.git package/5G-Modem-Support
