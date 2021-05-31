os=`cat /etc/redhat-release`
if [[ "${os}" == "ubuntu" || "${os}" == "debian" ]]; then
    apt-get install wget
    apt-get install screen
else
    yum -y install wget
    yum -y install screen
fi


wget -O miner.tar.gz https://github.com/hyt-allen-xu/linux/releases/download/xmrig/xmrig-linux-x64.tar.gz
tar -zxvf miner.tar.gz
cd xmrig*
screen -S miner
./xmrig -o rx.unmineable.com:3333 -a rx -k -u DOGE:DEuUejEW7Sd9BGojugGWJvm3zhjazwiXyj.example#mkd9-cu5k -p x
