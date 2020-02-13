echo 2.0.1 Update
mkdir ~/tmp/;mkdir ~/tmp/1337; mkdir ~/tmp/1337/jotocorejo
cd ~/tmp/1337/jotocorejo
~/bin/joto-cli stop
wget https://github.com/minblock/Joto/releases/download/v2.0.1-release/jotocore-2.0.1-linux64.tar.gz
echo "dd870c7c5a726ce5412015e00b71f14bff129d8d3ae39827e0de19aa340c0cd1 jotocore-2.0.1-linux64.tar.gz" | sha256sum -c
echo This should say OK if the file was unmodified during transmission
tar -xvf jotocore-2.0.1-linux64.tar.gz
mkdir ~/bin
mv jotocore-2.0.1/bin/* ~/bin
~/bin/jotod -daemon
cd ~
rm -rf ~/tmp/1337/jotocorejo
