#!/bin/bash

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
echo 'src-git istore https://github.com/linkease/istore;main' >>feeds.conf.default
#echo 'src-git qmodem https://github.com/FUjr/QModem.git;main' >> feeds.conf.default

