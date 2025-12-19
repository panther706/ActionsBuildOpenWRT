#!/bin/bash

# Modify default IP
#sed -i 's/192.168.6.1/192.168.10.1/g' package/base-files/files/bin/config_generate
rm -rf feeds/packages/lang/golang
rm -rf feeds/packages/net/v2ray-geodata
git clone https://github.com/sbwml/v2ray-geodata package/v2ray-geodata
git clone https://github.com/sbwml/packages_lang_golang -b 24.x feeds/packages/lang/golang
