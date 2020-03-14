echo 0.18.1 Update
mkdir ~/tmp/;mkdir ~/tmp/1337; mkdir ~/tmp/1337/majii888
cd ~/tmp/1337/majii888
~/bin/satellite-cli stop
wget https://github.com/minblock/majestees/releases/download/v0.18.1.6/majestees-0.18.1.1rc6-x86_64-linux-gnu.tar.gz
echo "9be14e7312d52e1bd69a774d2d80530fa58b1db070cd14bfdf306434aa71dc9b majestees-0.18.1.1rc6-x86_64-linux-gnu.tar.gz" | sha256sum -c
echo This should say OK if the file was unmodified during transmission
tar -xvf majestees-0.18.1.1rc6-x86_64-linux-gnu.tar.gz
mkdir ~/bin
mv majestees-0.18.1.1rc6/bin/* ~/bin
~/bin/majesteesd -daemon
cd ~
rm -rf ~/tmp/1337/majii888
