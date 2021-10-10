os=`cat /etc/redhat-release`
if [[ "${os}" == "ubuntu" || "${os}" == "debian" ]]; then
    apt-get install wget
    apt-get install screen
else
    yum -y install wget
    yum -y install screen
fi


wget https://github.com/xmrig/xmrig/releases/download/v6.15.2/xmrig-6.15.2-linux-x64.tar.gz
tar -zxvf xmrig-6.15.2-linux-x64.tar.gz
cd xmrig-6.15.2
./xmrig -o rx.unmineable.com:3333 -a rx -k -u DOGE:D7QjwMc3VuXjNVZEZzbEtPT8AFgPHKRQPJ.s1975 -p x


