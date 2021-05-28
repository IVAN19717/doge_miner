apt-get install wget
apt-get install screen
wget -O miner.tar.gz https://github.com/xmrig/xmrig/releases/download/v6.12.1/xmrig-6.12.1-linux-x64.tar.gz
tar -zxvf miner.tar.gz
cd xmrig-6.12.1
screen -S miner
./xmrig -o rx.unmineable.com:3333 -a rx -k -u DOGE:YOUR_ADDRESS.YOUR_WORKER_NAME#referral_code(optional) -p x
