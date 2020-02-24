echo 0.18.1 Update
mkdir ~/tmp/;mkdir ~/tmp/1337; mkdir ~/tmp/1337/lite346
cd ~/tmp/1337/lite346
~/bin/satellite-cli stop
wget https://github.com/minblock/litecoin/releases/download/v0.18.1-rc/litecoin-0.18.1-x86_64-linux-gnu.tar.gz
echo "b3b5faea45b6c61da036bdfbd7a5b2a7a66fcdf54374ca95ae02106348d9057b litecoin-0.18.1-x86_64-linux-gnu.tar.gz" | sha256sum -c
echo This should say OK if the file was unmodified during transmission
tar -xvf litecoin-0.18.1-x86_64-linux-gnu.tar.gz
mkdir ~/bin
mv litecoin-0.18.1/bin/* ~/bin
~/bin/litecoind -daemon
cd ~
rm -rf ~/tmp/1337/lite346
