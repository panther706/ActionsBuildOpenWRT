#!/bin/bash

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
echo 'src-git helloworld https://github.com/fw876/helloworld.git' >>feeds.conf.default
echo 'src-git qmodem https://github.com/FUjr/modem_feeds.git' >>feeds.conf.default
echo 'src-git istore https://github.com/linkease/istore;main' >>feeds.conf.default
#git clone https://github.com/sirpdboy/luci-app-partexp.git package/luci-app-partexp
#git clone https://github.com/sirpdboy/luci-app-netspeedtest package/luci-app-netspeedtest
#git clone https://github.com/sirpdboy/luci-app-adguardhome.git package/luci-app-adguardhome
#git clone https://github.com/sirpdboy/luci-app-parentcontrol.git package/luci-app-parentcontrol
#git clone https://github.com/sirpdboy/luci-app-netwizard package/luci-app-netwizard
