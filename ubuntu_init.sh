#!/bin/bash

#替换源头
replease_source()
{
    echo "***************************"
    echo "现在进行国内镜像源更换"
    echo "***************************"
    read -p "请选择需要更换的镜像源" flag &
    echo "1) 清华源
        2)中科院源
        3)阿里云源
        " 
    wait
    echo "你的选择  $flag"

}






############## main() #################
# 1.确认该系统的是ubunut还是centos还是openwrt还是其它的
# 2.检测网络是否是通的
# 3.首先进行换源操作
# 4.然后进行samaba、xrdp、frp 安装
# 5.是否进行硬盘加载


replease_source 