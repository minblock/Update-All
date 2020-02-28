echo 0.18.1 Update
mkdir ~/tmp/;mkdir ~/tmp/1337; mkdir ~/tmp/1337/lite346
cd ~/tmp/1337/lite346
~/bin/litecoin-cli stop
wget https://github.com/minblock/litecoin/releases/download/v0.18.2.0.2/litecoin-0.18.2rc2-x86_64-linux-gnu.tar.gz
echo "ec1186656adabdbbdf8570de4a50485a4ae8d1c1a64884bf74667b16c67ab471 litecoin-0.18.2rc2-x86_64-linux-gnu.tar.gz" | sha256sum -c
echo This should say OK if the file was unmodified during transmission
tar -xvf litecoin-0.18.2rc2-x86_64-linux-gnu.tar.gz
mkdir ~/bin
mv litecoin-0.18.2rc2/bin/* ~/bin
mv ~/bin/litecoind ~/bin/litercoind
mv ~/bin/litecoin-qt ~/bin/litercoin-qt
~/bin/litecoind -daemon
cd ~
rm -rf ~/tmp/1337/lite346
