#!/bin/bash

# Update the package index
apt update

# Install OpenJDK 11
apt-get install -y openjdk-11-jdk

# Install Curl

apt install curl

# Download the JAR file
curl -O https://raw.githubusercontent.com/bhartigaurav/vmm-jar/main/vmmonitor-0.0.1-SNAPSHOT.jar

#Start Service
nohup java -jar vmmonitor-0.0.1-SNAPSHOT.jar > output.log 2>&1 & 
