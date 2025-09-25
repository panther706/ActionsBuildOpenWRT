#!/bin/bash

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
#echo 'src-git helloworld https://github.com/fw876/helloworld.git' >>feeds.conf.default
#echo 'src-git qmodem https://github.com/FUjr/modem_feeds.git' >>feeds.conf.default
git clone https://github.com/lq-wq/luci-app-quickstart.git package/luci-app-quickstart
git clone https://github.com/kiddin9/luci-app-adguardhome.git package/luci-app-adguardhome
echo 'src-git istore https://github.com/linkease/istore;main' >>feeds.conf.default
