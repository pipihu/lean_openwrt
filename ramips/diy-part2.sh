#!/bin/bash
sed -i '/uci delete firewall.kms/,/uci commit firewall/d' feeds/luci/applications/luci-app-vlmcsd/root/etc/uci-defaults/luci-vlmcsd