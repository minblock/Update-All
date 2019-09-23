echo 17.2 Update
mkdir ~/tmp/;mkdir ~/tmp/1337; mkdir ~/tmp/1337/picsco1n
cd ~/tmp/1337/picsco1n
~/bin/picscoin-cli stop
wget https://github.com/minblock/picscoin/releases/download/v0.17.9.2/picscoin-0.17.9-x86_64-linux-gnu.tar.gz
echo "8bc35b5ca2aa07beeea02df68dad9140fd1694192a1c098ff1d75347f0d0c100  picscoin-0.17.9-x86_64-linux-gnu.tar.gz" | sha256sum -c
echo This should say OK if the file was unmodified during transmission
tar -xvf picscoin-0.17.9-x86_64-linux-gnu.tar.gz
mkdir ~/bin
mv picscoin-0.17.9/bin/* ~/bin
~/bin/picscoind -daemon
cd ~
rm -rf ~/tmp/1337/picsco1n
