#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default
git clone https://github.com/jerrykuku/lua-maxminddb.git package/lua-maxminddb
git clone https://github.com/jerrykuku/luci-app-vssr.git package/luci-app-vssr
#应用过滤
 git clone https://github.com/destan19/OpenAppFilter.git package/OpenAppFilter
#rosy主题
 git clone https://github.com/rosywrt/luci-theme-rosy.git package/rosy
#速度测试
 git clone https://github.com/sirpdboy/NetSpeedTest package/NetSpeedTest
#各种包
 git clone https://github.com/liuran001/openwrt-packages

# Add a feed source
#sed -i '$a src-git lienol https://github.com/Lienol/openwrt-package' feeds.conf.default
