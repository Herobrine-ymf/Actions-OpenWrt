#!/bin/bash
# File name: diy-part3.sh
# Description: OpenWrt DIY script part 3 (After Install feeds)
#

# Modify default IP
#sed -i 's/192.168.1.1/192.168.50.5/g' package/base-files/files/bin/config_generate

git clone -b 18.06 --depth 1 --single-branch https://github.com/jerrykuku/luci-theme-argon.git package/custom/luci-theme-argon
git clone --depth 1 --single-branch https://github.com/jerrykuku/luci-app-argon-config.git package/custom/luci-app-argon-config
