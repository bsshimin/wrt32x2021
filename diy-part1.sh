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

# Add a feed source
# sed -i '$a src-git lienol https://github.com/Lienol/openwrt-package' feeds.conf.default
# sed -i '$a src-git bsshimin https://github.com/bsshimin/lede' feeds.conf.default
#src-git small https://github.com/kenzok8/small
#src-git kenzo https://github.com/kenzok8/openwrt-packages
# git clone https://github.com/bsshimin/lede/tree/master/package/lean lean/luci-app-ssr-plus
git clone https://github.com/fw876/helloworld package/helloworld
git clone https://github.com/coolsnowwolf/lede/tree/master/package/lean/luci-app-turboacc package/lean/luci-app-turboacc
git clone https://github.com/coolsnowwolf/lede/tree/master/package/lean/openwrt-fullconenat package/lean/openwrt-fullconenat
git clone https://github.com/coolsnowwolf/lede/tree/master/package/lean/dns2socks package/lean/dns2socks
git clone https://github.com/coolsnowwolf/lede/tree/master/package/lean/dnsforwarder package/lean/dnsforwarder
git clone https://github.com/coolsnowwolf/lede/tree/master/package/lean/dnsproxy package/lean/dnsproxy
git clone https://github.com/coolsnowwolf/lede/tree/master/package/lean/ipt2socks package/lean/ipt2socks
git clone https://github.com/coolsnowwolf/lede/tree/master/package/lean/luci-app-netdata package/lean/luci-app-netdata
git clone https://github.com/coolsnowwolf/lede/tree/master/package/lean/luci-app-pppoe-relay package/lean/luci-app-pppoe-relay
git clone https://github.com/coolsnowwolf/lede/tree/master/package/lean/microsocks package/lean/microsocks
git clone https://github.com/coolsnowwolf/lede/tree/master/package/lean/pdnsd-alt package/lean/pdnsd-alt
git clone https://github.com/coolsnowwolf/lede/tree/master/package/lean/redsocks2 package/lean/redsocks2
git clone https://github.com/coolsnowwolf/lede/tree/master/package/lean/shortcut-fe package/lean/shortcut-fe
