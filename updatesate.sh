echo 0.18.1 Update
mkdir ~/tmp/;mkdir ~/tmp/1337; mkdir ~/tmp/1337/sate346
cd ~/tmp/1337/sate346
~/bin/satellite-cli stop
wget https://github.com/minblock/satellite/releases/download/v0.17.1.3/satellite-0.17.1-aarch64-linux-gnu.tar.gz
echo "0289dcfd455e81f491856a588cb551c48acd85248c55f29c854514b4973f60a4 satellite-0.17.1-aarch64-linux-gnu.tar.gz" | sha256sum -c
echo This should say OK if the file was unmodified during transmission
tar -xvf satellite-0.17.1-aarch64-linux-gnu.tar.gz
mkdir ~/bin
mv satellite-0.17.1/bin/* ~/bin
~/bin/satellited -daemon
cd ~
rm -rf ~/tmp/1337/sate346
