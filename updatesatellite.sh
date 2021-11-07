echo 0.18.1 Update
mkdir ~/tmp/;mkdir ~/tmp/1337; mkdir ~/tmp/1337/sate346
cd ~/tmp/1337/sate346
satellite-cli stop
wget https://github.com/minblock/satellite/releases/download/v0.17.1.8/satellite-v0.18.1.7.tar.gz
echo "792dd6736fa19aa66d528c29c5df697034195d287f9866c1d7da86217673f930 satellite-v0.18.1.7.tar.gz" | sha256sum -c
echo This should say OK if the file was unmodified during transmission
tar -xvf satellite-v0.18.1.7.tar.gz
mkdir ~/bin
sudo mv satellited /usr/local/bin
sudo mv satellite-cli /usr/local/bin
satellited -daemon
cd ~
rm -rf ~/tmp/1337/sate346
