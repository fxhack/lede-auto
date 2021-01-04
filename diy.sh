sed -i '1i CONFIG_KERNEL_BUILD_USER="fxhack"' openwrt/.config
sed -i '1i CONFIG_GRUB_TITLE="OpenWrt by fxhack"' openwrt/.config
sed -i 's/192.168.1.1/10.0.0.5/g' openwrt/package/base-files/files/bin/config_generate
#add applications
sed -i '3i CONFIG_PACKAGE_luci-app-jd-dailybonus=y' openwrt/.config
sed -i '3i CONFIG_PACKAGE_luci-app-oaf=y' openwrt/.config
cd ./openwrt/package/lean
git clone https://github.com/jerrykuku/luci-app-jd-dailybonus.git
git clone https://github.com/destan19/OpenAppFilter.git
