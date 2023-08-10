#!/bin/bash
cd /opt/kafka;
bin/kafka-topics.sh --create --topic TopicoTeste --bootstrap-server localhost:9092;
exit;
