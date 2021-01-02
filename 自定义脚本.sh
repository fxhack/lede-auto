#将config_generate文件内的192.168.1.1替换为10.0.0.253
sed -i 's/192.168.1.1/10.0.0.253/g' openwrt/package/base-files/files/bin/config_generate
