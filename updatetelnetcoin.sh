echo 0.18.1-RC1 Update
wget https://github.com/minblock/telnetcoin/releases/download/0.18.1/Telnetcoin-v0.18.1.tar.gz
echo "a0aba5204b85e7364147299693cc9ad4838d07503cf6b2940ffeef29c8c8e8e7  Telnetcoin-v0.18.1.tar.gz" | sha256sum -c
echo This should say OK if the file was unmodified during transmission
tar -xvf Telnetcoin-v0.18.1.tar.gz
rm -rf  Telnetcoin-v0.18.1.tar.gz
sudo mv telnetcoind /usr/local/bin
sudo mv telnetcoin-cli /usr/local/bin
