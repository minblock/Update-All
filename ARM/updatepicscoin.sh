echo 0.18.1 Update
mkdir ~/tmp/;mkdir ~/tmp/1337; mkdir ~/tmp/1337/picsco1n
cd ~/tmp/1337/picsco1n
~/bin/picscoin-cli stop
wget https://github.com/minblock/picscoin/releases/download/v0.18.1.5.1/picscoin-0.18.1.5rc1-arm-linux-gnueabihf.tar.gz
echo "9f867a653e4eb155892d75cf0ba90ca5e0a001c87a316e389de82287a80b1cdd8 picscoin-0.18.1.5rc1-arm-linux-gnueabihf.tar.gz" | sha256sum -c
echo This should say OK if the file was unmodified during transmission
tar -xf picscoin-0.18.1.5rc1-arm-linux-gnueabihf.tar.gz
mkdir ~/bin
mv picscoin-0.18.1.5rc1/bin/* ~/bin
~/bin/picscoind -daemon
rm -rf ~/tmp/1337/picsco1n
