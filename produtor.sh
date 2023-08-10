#!/bin/bash
cd /opt/kafka;
sudo bin/kafka-console-producer.sh --broker-list localhost:9092 --topic TopicoTeste;
exit;
