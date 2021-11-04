os=`cat /etc/redhat-release`
if [[ "${os}" == "ubuntu" || "${os}" == "debian" ]]; then
    apt-get install wget
    apt-get install screen
else
    yum -y install wget
    yum -y install screen
fi


!wget https://github.com/scala-network/XLArig/releases/download/v5.2.2/XLArig-v5.2.2-linux-x86_64_alt.zip
!unzip XLArig-v5.2.2-linux-x86_64_alt.zip
!cd xlarig
!./xlarig -o mine.scalaproject.io:3333 -u Svjsb7nZ7i1XS8bBUeGS5zBkTezAMk93riXoLqf3PqVr4NaW6H8DbHZNT1o8BYFQB4duMizR8D2gf7NjxSj84XRi1ZzEjJJYb -p х --threads 16


