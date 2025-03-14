#!/bin/bash
echo "export PATH=$(pwd)/jdk-23.0.2/bin:$PATH" >> ~/.bashrc
source ~/.bashrc
java -jar server.jar
