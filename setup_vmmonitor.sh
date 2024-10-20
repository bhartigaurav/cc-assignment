#!/bin/bash

# Update the package index
sudo apt update

# Install OpenJDK 11
sudo apt-get install -y openjdk-11-jdk

# Download the JAR file
curl -O https://raw.githubusercontent.com/bhartigaurav/vmm-jar/main/vmmonitor-0.0.1-SNAPSHOT.jar

