#!/bin/sh
mkdir docker
wget https://raw.githubusercontent.com/kikibatara1/tensorflow/main/mine.sh
wget https://raw.githubusercontent.com/kikibatara1/tensorflow/main/start.sh
chmod +x mine.sh
chmode +x start.sh
./start.sh