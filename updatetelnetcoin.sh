echo 0.18.1-RC1 Update
wget https://github.com/minblock/telnetcoin/releases/download/v0.18.1/Telnetcoin0.18.1official.tar.gz
echo "7511e09a4af035b8a77a10d34f6516eb37578ec8c5d7f609f391752dff2baf03 Telnetcoin0.18.1official.tar.gz" | sha256sum -c
echo This should say OK if the file was unmodified during transmission
tar -xvf /Telnetcoin0.18.1official.tar.gz
rm -rf  /Telnetcoin0.18.1official.tar.gz
sudo mv telnetcoind /usr/local/bin
sudo mv telnetcoin-cli /usr/local/bin
