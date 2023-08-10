#!/bin/bash
clear;
cd /opt/kafka;
bin/kafka-topics.sh --create --topic TopicoTeste --bootstrap-server localhost:9092;
bin/kafka-topics.sh --create --topic MeuSegundoTopico --bootstrap-server localhost:9092;
bin/kafka-topics.sh --create --topic MaisUmTopico --bootstrap-server localhost:9092;
echo "TOPICOS EXISTENTES:";
bin/kafka-topics.sh --list --bootstrap-server localhost:9092;
exit;
