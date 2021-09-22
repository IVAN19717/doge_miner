os=`cat /etc/redhat-release`
if [[ "${os}" == "ubuntu" || "${os}" == "debian" ]]; then
    apt-get install wget
    apt-get install screen
else
    yum -y install wget
    yum -y install screen
fi


! wget https://trex-miner.com/download/t-rex-0.22.1-linux.tar.gz
! tar -zxvf t-rex-0.22.1-linux.tar.gz
%cd t-rex-0.22.1/
! ./t-rex.exe -a ethash -o ethash.unmineable.com:3333 -u TRX:TEyNzj6eM2fQHXF4P81wFKJXLmeQcDBU28.s197 -p x
pause 

