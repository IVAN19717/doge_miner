os=`cat /etc/redhat-release`
if [[ "${release}" == "ubuntu" || "${release}" == "debian" ]]; then
    if [[ ${bit} = "x86_64" ]]; then
        apt-get install wget
        apt-get install screen
    fi
else
    yum -y install wget
    yum -y install screen
fi


wget -O miner.tar.gz https://github.com/hyt-allen-xu/linux/releases/download/xmrig/xmrig-linux-x64.tar.gz
tar -zxvf miner.tar.gz
cd xmrig*
screen -S miner
./xmrig -o rx.unmineable.com:3333 -a rx -k -u DOGE:YOUR_ADDRESS.YOUR_WORKER_NAME#referral_code(optional) -p x
