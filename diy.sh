sed -i '1i src-git printing https://github.com/obanat/openwrt-printing-packages.git' lede/feeds.conf.default
#sed -i 's/#src-git helloworld/src-git helloworld/g' lede/feeds.conf.default
#sed -i 's/192.168.1.1/192.168.5.1/g' lede/package/base-files/files/bin/config_generate
#sed -i '1i CONFIG_KERNEL_BUILD_USER="fxhack"' lede/.config
#sed -i '1i CONFIG_GRUB_TITLE="OpenWrt by fxhack"' lede/.config
