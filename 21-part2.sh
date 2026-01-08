sed -i 's/192.168.1.1/192.168.2.1/g' package/base-files/files/bin/config_generate
./scripts/feeds update packages
rm -rf feeds/luci/applications/luci-app-ssr-plus
rm -rf feeds/packages/lang/golang
svn co https://github.com/openwrt/packages/branches/openwrt-23.05/lang/golang feeds/packages/lang/golang
