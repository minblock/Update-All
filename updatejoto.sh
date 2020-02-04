echo 2.0.1 Update
mkdir ~/tmp/;mkdir ~/tmp/1337; mkdir ~/tmp/1337/jotocorejo
cd ~/tmp/1337/jotocorejo
~/bin/joto-cli stop
wget https://github.com/minblock/Joto/releases/download/v2.0.1-release/jotocore-2.0.1-linux64.tar.gz
echo "af62a2be8e6e13c5313183730062bcb6949fd4c33b9bcbafd6f6968ef3e63d94 jotocore-2.0.1-linux64.tar.gz" | sha256sum -c
echo This should say OK if the file was unmodified during transmission
tar -xvf jotocore-2.0.1-linux64.tar.gz
mkdir ~/bin
mv jotocore-2.0.1/bin/* ~/bin
~/bin/picscoind -daemon
cd ~
rm -rf ~/tmp/1337/jotocorejo
