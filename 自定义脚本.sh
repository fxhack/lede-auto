sed -i '1i CONFIG_KERNEL_BUILD_USER="fxhack"' openwrt/.config
sed -i '1i CONFIG_GRUB_TITLE="OpenWrt by fxhack"' openwrt/.config
sed -i 's/192.168.1.1/10.0.0.253/g' openwrt/package/base-files/files/bin/config_generate
#添加京东签到插件
#CONFIG_PACKAGE_luci-app-jd-dailybonus=y
#CONFIG_PACKAGE_luci-app-oaf=y
cd ./openwrt/package/lean
git clone https://github.com/jerrykuku/luci-app-jd-dailybonus.git
sed -i '3i CONFIG_PACKAGE_luci-app-jd-dailybonus=y' openwrt/.config
#应用过滤
git clone https://github.com/destan19/OpenAppFilter.git
sed -i '3i CONFIG_PACKAGE_luci-app-oaf=y' openwrt/.config
