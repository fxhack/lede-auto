#修改默认管理IP，10.0.0.253改成你需要的IP
sed -i 's/192.168.1.1/10.0.0.253/g' openwrt/package/base-files/files/bin/config_generate
