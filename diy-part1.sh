#!/bin/bash

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
#echo 'src-git helloworld https://github.com/fw876/helloworld.git' >> feeds.conf.default
#echo 'src-git istore https://github.com/linkease/istore;main' >>feeds.conf.default
#echo 'src-git qmodem https://github.com/FUjr/QModem.git;main' >> feeds.conf.default
git clone https://github.com/linkease/istore.git package/istore
git clone https://github.com/Siriling/5G-Modem-Support.git package/5g-modem


