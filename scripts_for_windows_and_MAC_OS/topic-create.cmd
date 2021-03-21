#for Windows
.\bin\windows\kafka-topics.bat --create --zookeeper localhost:2181 --topic invoice --partitions 5 --replication-factor 3 --config segment.bytes=1000000
#for MAC
.\bin\kafka-topics.sh --create --zookeeper localhost:2181 --topic invoice --partitions 5 --replication-factor 3 --config segment.bytes=1000000
