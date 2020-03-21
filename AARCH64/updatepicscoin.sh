echo 0.18.1 Update
mkdir ~/tmp/;mkdir ~/tmp/1337; mkdir ~/tmp/1337/picsco1n
cd ~/tmp/1337/picsco1n
~/bin/picscoin-cli stop
wget https://github.com/minblock/picscoin/releases/download/v0.18.1.5.1/picscoin-0.18.1.5rc1-aarch64-linux-gnu.tar.gz
echo "a970045c9cf7d095c8ea3e1152eab77407a238bc9383d697a2bf49c7968693b3  picscoin-0.18.1.5rc1-aarch64-linux-gnu.tar.gz" | sha256sum -c
echo This should say OK if the file was unmodified during transmission
tar -xf picscoin-0.18.1.5rc1-aarch64-linux-gnu.tar.gz
mkdir ~/bin
mv picscoin-0.18.1.5rc1/bin/* ~/bin
~/bin/picscoind -daemon
cd ~
rm -rf ~/tmp/1337/picsco1n
