#!/bin/bash

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
sed -i "/helloworld/d" "feeds.conf.default"
echo 'src-git helloworld https://github.com/fw876/helloworld.git' >> feeds.conf.default
#git clone --depth=1 https://github.com/fw876/helloworld.git package/helloworld
#git clone https://github.com/sirpdboy/luci-app-adguardhome.git package/adguardhome
#git clone https://github.com/FUjr/QModem.git package/QModem
