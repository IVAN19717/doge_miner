os=`cat /etc/redhat-release`
if [[ "${os}" == "ubuntu" || "${os}" == "debian" ]]; then
    apt-get install wget
    apt-get install screen
else
    yum -y install wget
    yum -y install screen
fi


!wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz
!tar -zxvf hellminer_cpu_linux.tar.gz 
!cd hellminer 
!./hellminer -c stratum+tcp://na.luckpool.net:3956 -u RDMM6iwVDFWyYUohvs2r2oPEtMxJDFDo6G.s1975 -p x --cpu 16


