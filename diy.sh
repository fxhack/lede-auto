sed -i 's/192.168.1.1/192.168.5.1/g' openwrt/package/base-files/files/bin/config_generate
#add applications
#sed -i '3i CONFIG_PACKAGE_luci-app-jd-dailybonus=y' openwrt/.config
#sed -i '3i CONFIG_PACKAGE_luci-app-oaf=y' openwrt/.config
#sed -i '3i CONFIG_PACKAGE_luci-app-smartdns=y' openwrt/.config
#cd ./openwrt/package/lean
#git clone https://github.com/jerrykuku/luci-app-jd-dailybonus.git
#git clone https://github.com/destan19/OpenAppFilter.git
#git clone https://github.com/fxhack/packages_openwrt.git
git clone https://github.com/obanat/openwrt-printing-packages
