#!/bin/bash
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#

# 使用源码自带ShadowSocksR Plus+出国软件
sed -i '$a src-git helloworld https://github.com/fw876/helloworld' feeds.conf.default

#添加自定义插件链接（自己想要什么就github里面搜索然后添加）
git clone -b master https://github.com/vernesong/OpenClash.git package/lean/luci-app-openclash  #openclash出国软件
git clone https://github.com/frainzy1477/luci-app-clash.git package/lean/luci-app-clash  #clash出国软件
git clone -b lede https://github.com/pymumu/luci-app-smartdns.git package/lean/luci-app-smartdns  #smartdns DNS加速
git clone https://github.com/garypang13/luci-app-eqos.git package/lean/luci-app-eqos  #内网IP限速工具
git clone https://github.com/jerrykuku/node-request.git package/lean/node-request  #京东签到依赖
git clone https://github.com/jerrykuku/luci-app-jd-dailybonus.git package/lean/luci-app-jd-dailybonus  #京东签到
