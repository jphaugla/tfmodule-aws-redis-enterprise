curl -v -k -L -u admin@redis.com:redis123 -H "Content-type:application/json" -d '{ "name": "Target", "port": 12000, "memory_size": 10000000, "type" : "redis", "replication": false, "module_list": [ {"module_args": "", "module_name": "ReJSON", "semantic_version": "2.4.5"}, {"module_args": "PARTITIONS AUTO", "module_name": "search", "semantic_version": "2.6.4"} ] }' https://localhost:9443/v1/bdbs
