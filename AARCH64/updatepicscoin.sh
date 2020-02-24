echo 0.18.1 Update
mkdir ~/tmp/;mkdir ~/tmp/1337; mkdir ~/tmp/1337/picsco1n
cd ~/tmp/1337/picsco1n
~/bin/picscoin-cli stop
wget https://github.com/minblock/picscoin/releases/download/v0.18.1-RC/picscoin-0.18.1-aarch64-linux-gnu.tar.gz
echo "927eedecef808be0bc68debba80dfa4bd6b2529b7dc87d9847c7cf5ea4551d26  picscoin-0.18.1-aarch64-linux-gnu.tar.gz" | sha256sum -c
echo This should say OK if the file was unmodified during transmission
tar -xvf picscoin-0.18.1-aarch64-linux-gnu.tar.gz
mkdir ~/bin
mv picscoin-0.18.1/bin/* ~/bin
~/bin/picscoind -daemon
cd ~
rm -rf ~/tmp/1337/picsco1n
