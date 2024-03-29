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
# sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default
# sed -i "/helloworld/d" "feeds.conf.default"
# echo "src-git helloworld https://github.com/fw876/helloworld.git" >> "feeds.conf.default"

# Add a feed source
# sed -i '$a src-git lienol https://github.com/Lienol/openwrt-package' feeds.conf.default
# sed -i '$a src-git bsshimin https://github.com/bsshimin/lede' feeds.conf.default
# src-git small https://github.com/kenzok8/small
# src-git kenzo https://github.com/kenzok8/openwrt-packages
# git clone https://github.com/bsshimin/lede/tree/master/package/lean lean/luci-app-ssr-plus
# git clone https://github.com/fw876/helloworld package/helloworld
# git clone https://github.com/bsshimin/lean package/lean
# git clone https://github.com/bsshimin/hack-4.14 target/linux/generic/hack-5.4
