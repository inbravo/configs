## Hive Setup

- [Install MySQL as a metastore for Hive](https://dzone.com/articles/how-configure-mysql-metastore)
- [Update [hive-installation-diretory]/conf/core-site.xml](https://github.com/inbravo/hadoop-conf/blob/master/core-site.xml)

## Hive lifecycle: 

```
hive --service metastore
hive --service hiveserver2 --hiveconf hive.server2.thrift.port=10000 --hiveconf hive.root.logger=INFO,console &
```

## Hadoop lifecycle:

```
sbin/stop-dfs.sh
sbin/start-dfs.sh 
sbin/stop-yarn.sh
sbin/start-yarn.sh
```
