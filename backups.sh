#/bin/bash

########################################################################
cd /root/桌面
echo "正在备份文件，请稍等几分钟哦。。。"

#######################################################################

zip -r  lnmp_soft`date +%F`.zip  lnmp/  错误分析/  &>/dev/null	#//备份网络部分知识
sleep 1  && echo -n " backups network "  &&   echo -e "\e[32;1m[OK]\e[0m"

########################################################################
zip -r  MysqlDBA`date +%F`.zip  DB1/ DB2/   &>/dev/null		#//备份数据库笔记
sleep 1  && echo -n " backups mysql note " &&   echo -e "\e[32;1m[OK]\e[0m"

########################################################################
zip -r  shell`date +%F`.zip   shell/   &>/dev/null    #//备份shell目录
sleep 1  && echo -n " backups shell " &&   echo -e "\e[32;1m[OK]\e[0m"

########################################################################
zip -r  数据库软件包`date +%F`.zip  /root/桌面/数据库软件包 &>/dev/null
sleep 1  && echo -n " backups mysql software package " &&   echo -e "\e[32;1m[OK]\e[0m"

