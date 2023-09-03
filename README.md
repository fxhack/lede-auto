1、进入Actions---diy，Run workflow，输入配置文件名，点即可启动。

2、在本地编译环境下使用下面命令导出配置文件，复制后放入新建的自定义.config文件

配置文件获取方式

make menuconfig

./scripts/diffconfig.sh > diffconfig

cat diffconfig
