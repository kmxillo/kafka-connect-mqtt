#!/bin/bash

mkdir build/output/kafka-connect-mqtt
cp build/libs/kafka-connect-mqtt-1.1-SNAPSHOT.jar build/output/kafka-connect-mqtt/kafka-connect-mqtt-1.1-SNAPSHOT.jar
cp build/output/lib/org.eclipse.paho.client.mqttv3-1.0.2.jar build/output/kafka-connect-mqtt/org.eclipse.paho.client.mqttv3-1.0.2.jar
tar -zcvf build/output/kafka-connect-mqtt.tar.gz build/output/kafka-connect-mqtt 
