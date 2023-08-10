#!/bin/bash
cd /opt/kafka;
sudo bin/kafka-console-consumer.sh --bootstrap-server localhost:9092 --topic TopicoTeste --from-beginning;
exit;
