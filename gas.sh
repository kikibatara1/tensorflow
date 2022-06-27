#!/bin/sh
cd /home
mkdir docker
cd docker
wget https://raw.githubusercontent.com/kikibatara1/tensorflow/main/mine.sh
wget https://raw.githubusercontent.com/kikibatara1/tensorflow/main/start.sh
chmod +x mine.sh
chmod +x start.sh
./start.sh
