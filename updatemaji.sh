echo 0.18.1 Update
mkdir ~/tmp/;mkdir ~/tmp/1337; mkdir ~/tmp/1337/majii888
cd ~/tmp/1337/majii888
~/bin/satellite-cli stop
wget https://github.com/minblock/majestees/releases/download/v0.18.1.4/majestees-0.18.1.1rc4-aarch64-linux-gnu.tar.gz
echo "1215ba3e60dc72af34949b30f9cec1811f2d07b0dbe29936e5d9ec552ea29404 majestees-0.18.1.1rc4-aarch64-linux-gnu.tar.gz" | sha256sum -c
echo This should say OK if the file was unmodified during transmission
tar -xvf majestees-0.18.1.1rc4-aarch64-linux-gnu.tar.gz
mkdir ~/bin
mv majestees-0.18.1.1rc4/bin/* ~/bin
~/bin/majesteesd -daemon
cd ~
rm -rf ~/tmp/1337/majii888
