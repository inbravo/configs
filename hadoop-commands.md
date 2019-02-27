## Ubuntu User Profile Setup
- [Update [ubuntu-home-diretory]/ubuntu.profile](https://github.com/inbravo/configs/blob/master/ubuntu.profile)

## Hadoop Setup
- [Update [hadoop-installation-diretory]/etc/hadoop/core-site.xml](https://github.com/inbravo/hadoop-conf/blob/master/core-site.xml)
- [Update [hadoop-installation-diretory]/etc/hadoop/hdfs-site.xml](https://github.com/inbravo/hadoop-conf/blob/master/hdfs-site.xml)
- [Update [hadoop-installation-diretory]/etc/hadoop/hadoop-env.sh](https://github.com/inbravo/hadoop-conf/blob/master/hadoop-env.sh)
- [Update [hadoop-installation-diretory]/etc/hadoop/mapred-site.xml](https://github.com/inbravo/hadoop-conf/blob/master/mapred-site.xml)
- [Update [hadoop-installation-diretory]/etc/hadoop/yarn-site.xml](https://github.com/inbravo/hadoop-conf/blob/master/yarn-site.xml)
- Commands
```
sbin/stop-dfs.sh
sbin/start-dfs.sh 
sbin/stop-yarn.sh
sbin/start-yarn.sh
```

## Hive Setup

- [Install MySQL as a metastore for Hive](https://dzone.com/articles/how-configure-mysql-metastore)
- [Update [hive-installation-diretory]/conf/hive-site.xml](https://github.com/inbravo/hadoop-conf/blob/master/hive-site.xml)
- Commands
```
hive --service metastore
hive --service hiveserver2 --hiveconf hive.server2.thrift.port=10000 --hiveconf hive.root.logger=INFO,console &
```

## MySQL 
```
sudo service mysql status
sudo service mysql stop
sudo service mysql start
```





