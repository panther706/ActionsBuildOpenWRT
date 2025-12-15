#!/bin/bash

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
#echo 'src-git helloworld https://github.com/fw876/helloworld.git' >> feeds.conf.default
git clone https://github.com/sirpdboy/luci-app-adguardhome.git package/adguardhome
#git clone https://github.com/FUjr/QModem.git package/QModem
#git clone https://github.com/panther706/luci-app-adguardhome.git package/adguardhome
git clone https://github.com/Siriling/5G-Modem-Support.git package/5G-Modem-Support

rm -rf feeds/packages/lang/golang
git clone https://github.com/sbwml/packages_lang_golang -b 24.x feeds/packages/lang/golang

# remove v2ray-geodata package from feeds (openwrt-22.03 & master)
rm -rf feeds/packages/net/v2ray-geodata

git clone https://github.com/sbwml/luci-app-mosdns -b v5 package/mosdns
git clone https://github.com/sbwml/v2ray-geodata package/v2ray-geodata
