/app/kafka/bin/kafka-configs.sh --zookeeper 172.16.100.102:2181,172.16.100.103:2181,172.16.100.111:2181/jiwon-kafka --alter --entity-type topics --entity-name jiwon-topic --delete-config retention.ms
