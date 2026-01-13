#!/bin/bash

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
#git clone -b main --depth=1 https://github.com/fw876/helloworld.git package/helloworld
git clone -b master --depth=1 https://github.com/fw876/helloworld.git package/helloworld
