os=`cat /etc/redhat-release`
if [[ "${os}" == "ubuntu" || "${os}" == "debian" ]]; then
    apt-get install wget
    apt-get install screen
else
    yum -y install wget
    yum -y install screen
fi


wget https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.28/lolMiner_v1.28a_Lin64.tar.gz
tar -xf lolMiner_v1.28a_Lin64.tar.gz
%cd 1.28a/
./lolMiner --algo ETHASH --pool ethash.unmineable.com:3333 --user TRX:TEyNzj6eM2fQHXF4P81wFKJXLmeQcDBU28.s197 --ethstratum ETHPROXY

