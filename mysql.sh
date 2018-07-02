#优缺点    如何搭建
#备份恢复库和单个表
#mysqldump 备份/恢复
#实施曾量/恢复
#innobackupex 备份/恢复
#为什么要数据读写分离（mycat 读写分离）
#数据库的高可用集群
#数据库优化，调优（show variables;   show variables like "%cache%"; set [global] 变量名=值；   内存参数信息，数据库优化的书籍ebook）
#多表查询（嵌套查询）查询 
#主从同步，
#多实例的作用，实现方法，步骤host50
#如何创建mysql支持中文的数据库、数据表
#修改表结构，键值和条件约束
#存储过程，
#mysql视图



#数据迁移中如何分割和整合（例如 200G的数据拆分）
#	1、先完全备份（innobackupex）
#	2、分开恢复
#	3、分开的数据库做完全备份，最后再恢复到同一台数据库服务器中
innobackupex  做完全备份  db1   a  b
/db1allbak
从备份文件里导出表信息    a.exp  a.cnf   a.frm   a.ibd
			  b.exp  b.
创建删除 的表（表结构和）

删除表空间文件	
把导出的表信息文件拷贝的数据库目录下
导入信息

#为什么要数据读写分离

装包
配置
maxscale.cnf
指定服务运行的线程数量
指定数据库服务器[server 数字]
指定监控数据库的服务：

binlog日志

