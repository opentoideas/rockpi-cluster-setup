#!/bin/bash

mkdir /mining
chmod -R 777 /mining
mv ccminer_pbass /mining/
cd /mining

apt-get -y install libcurl4-openssl-dev libssl-dev libjansson-dev automake autotools-dev build-essential clang lld



tar xvzf ccminer_pbass
mv ccminer_pbass ccminer

cd ccminer
chmod +x build.sh
chmod +x configure.sh
chmod +x autogen.sh
./build.sh


