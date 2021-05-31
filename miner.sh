apt-get install wget
apt-get install screen
wget -O miner.tar.gz https://github.com/hyt-allen-xu/linux/releases/download/xmrig/xmrig-linux-x64.tar.gz
tar -zxvf miner.tar.gz
cd xmrig*
screen -S miner
./xmrig -o rx.unmineable.com:3333 -a rx -k -u DOGE:YOUR_ADDRESS.YOUR_WORKER_NAME#referral_code(optional) -p x
