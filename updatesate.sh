echo 0.18.1 Update
mkdir ~/tmp/;mkdir ~/tmp/1337; mkdir ~/tmp/1337/sate346
cd ~/tmp/1337/sate346
~/bin/satellite-cli stop
wget https://github.com/minblock/satellite/releases/download/v0.17.1.3/satellite-0.17.1-aarch64-linux-gnu.tar.gz
echo "1215ba3e60dc72af34949b30f9cec1811f2d07b0dbe29936e5d9ec552ea29404 satellite-0.17.1-aarch64-linux-gnu.tar.gz" | sha256sum -c
echo This should say OK if the file was unmodified during transmission
tar -xvf satellite-0.17.1-aarch64-linux-gnu.tar.gz
mkdir ~/bin
mv satellite-0.17.1/bin/* ~/bin
~/bin/picscoind -daemon
cd ~
rm -rf ~/tmp/1337/sate346
