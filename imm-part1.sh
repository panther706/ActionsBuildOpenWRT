#!/bin/bash

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
#echo 'src-git helloworld https://github.com/fw876/helloworld.git' >> feeds.conf.default
git clone https://github.com/Siriling/5G-Modem-Support.git package/5g-modem
#git clone https://github.com/FUjr/QModem.git package/qmodem
git clone https://github.com/linkease/istore.git package/istore
git clone https://github.com/xiaoxiao29/luci-app-adguardhome.git package/adguardhome
