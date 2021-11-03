echo 0.18.1-RC1 Update
wget https://github.com/minblock/telnetcoin/releases/download/v0.18.1-rc3/Telnetcoin-v0.18.1-properrelease2beans.tar.gz
echo "07f0047298fb16c9e2e653ad2e1be25c08e9db182d155d2a4398aed55063e03e  Telnetcoin-v0.18.1-properrelease2beans.tar.gz" | sha256sum -c
echo This should say OK if the file was unmodified during transmission
tar -xvf Telnetcoin-v0.18.1-properrelease2beans.tar.gz
rm -rf  Telnetcoin-v0.18.1-properrelease2beans.tar.gz
sudo mv telnetcoind /usr/local/bin
sudo mv telnetcoin-cli /usr/local/bin
