echo 0.18.15RC Update
mkdir ~/tmp/;mkdir ~/tmp/1337; mkdir ~/tmp/1337/picsco1n
cd ~/tmp/1337/picsco1n
~/bin/picscoin-cli stop
wget https://github.com/minblock/picscoin/releases/download/v0.18.1.5.1/picscoin-0.18.1.5rc1-x86_64-linux-gnu.tar.gz
echo "1d9c662521a63efed8e4cc210fe1b59fa191c131efb3c02bef87c94d9f310b92  picscoin-0.18.1.5rc1-x86_64-linux-gnu.tar.gz" | sha256sum -c
echo This should say OK if the file was unmodified during transmission
tar -xvf picscoin-0.18.1.5rc1-x86_64-linux-gnu.tar.gz
mkdir ~/bin
mv picscoin-0.18.1.5rc1/bin/* ~/bin
~/bin/picscoind -daemon
cd ~
rm -rf ~/tmp/1337/picsco1n
