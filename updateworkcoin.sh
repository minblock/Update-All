echo 0.18.8.8-RC2 Update
mkdir ~/tmp/;mkdir ~/tmp/1337; mkdir ~/tmp/1337/wicsco1n
cd ~/tmp/1337/wicsco1n
~/bin/workcoin-cli stop
wget https://github.com/minblock/workcoin/releases/download/v0.18.8.8-RC3/workcoin-0.18.8.8rc2-x86_64-linux-gnu.tar.gz
echo "363876665f24302e6ef1bba7619260c9fa0b8bde46a3e230fffca6a3a3c41e0d  workcoin-0.18.8.8rc2-x86_64-linux-gnu.tar.gz" | sha256sum -c
echo This should say OK if the file was unmodified during transmission
tar -xvf workcoin-0.18.8.8rc2-x86_64-linux-gnu.tar.gz
mkdir ~/bin
mv workcoin-0.18.8.8rc2/bin/* ~/bin
~/bin/workcoind -daemon
cd ~
rm -rf ~/tmp/1337/wicsco1n
