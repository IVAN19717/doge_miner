os=`cat /etc/redhat-release`
if [[ "${os}" == "ubuntu" || "${os}" == "debian" ]]; then
    !apt-get install wget
    !apt-get install screen
else
    !yum -y install wget
    !yum -y install screen
fi


!wget https://github.com/scala-network/XLArig/releases/download/v5.2.2/XLArig-v5.2.2-linux-x86_64.zip
!unzip XLArig-v5.2.2-linux-x86_64.zip
!cd xlarig
!./xlarig -o pool.hashvault.pro:80 -u 4KpbK1NXyNZaVNQeJvdjY38ZfWpzCgYwFWZgYgThMgQD3d6KTCocDfZgP8Twwk3WMvQfkJfnTCVa4Yi2wnPGz312EoxD3aGubTf2jfdc7S -p х --threads 40


