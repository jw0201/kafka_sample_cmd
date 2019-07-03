/app/kafka/bin/kafka-configs.sh --zookeeper 172.16.100.105:2181/connectome-kafka --alter --entity-type topics --entity-name jiwon-topic --add-config retention.ms=3600000
