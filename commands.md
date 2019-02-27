## Hive setup:
## Hive lifecycle: 

```
hive --service hiveserver2 --hiveconf hive.server2.thrift.port=10000 --hiveconf hive.root.logger=INFO,console &
```

## Hadoop lifecycle:

```
sbin/stop-dfs.sh
sbin/start-dfs.sh 
sbin/stop-yarn.sh
sbin/start-yarn.sh
```
