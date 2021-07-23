#purpose : for bigfix installation (ESOC)
#start
#date :7/23/21
mkdir BESClient
cd BESClient
wget https://raw.githubusercontent.com/BigFixadmin/BigFixAgent/main/BESAgent-10.0.1.41-ubuntu10.amd64.deb
wget https://raw.githubusercontent.com/BigFixadmin/BigFixAgent/main/actionsite.afxm
  dpkg -i BESAgent-10.0.1.41-ubuntu10.amd64.deb

/etc/init.d/besclient start


#end
