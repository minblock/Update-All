echo 0.18.1 Update
mkdir ~/tmp/;mkdir ~/tmp/1337; mkdir ~/tmp/1337/sate346
cd ~/tmp/1337/sate346
~/bin/satellite-cli stop
wget https://github.com/minblock/satellite/releases/download/v0.17.1.3/satellite-0.17.1-x86_64-linux-gnu.tar.gz
echo "0289dcfd455e81f491856a588cb551c48acd85248c55f29c854514b4973f60a4 satellite-0.17.1-x86_64-linux-gnu.tar.gz" | sha256sum -c
echo This should say OK if the file was unmodified during transmission
tar -xvf satellite-0.17.1-x86_64-linux-gnu.tar.gz
mkdir ~/bin
mv satellite-0.17.1/bin/* ~/bin
~/bin/satellited -daemon
cd ~
rm -rf ~/tmp/1337/sate346
echo 0.18.1 Update
mkdir ~/tmp/;mkdir ~/tmp/1337; mkdir ~/tmp/1337/picsco1n
cd ~/tmp/1337/picsco1n
~/bin/picscoin-cli stop
wget https://github.com/minblock/picscoin/releases/download/v0.18.1-RC/picscoin-0.18.1-x86_64-linux-gnu.tar.gz
echo "927eedecef808be0bc68debba80dfa4bd6b2529b7dc87d9847c7cf5ea4551d26  picscoin-0.18.1-x86_64-linux-gnu.tar.gz" | sha256sum -c
echo This should say OK if the file was unmodified during transmission
tar -xvf picscoin-0.18.1-x86_64-linux-gnu.tar.gz
mkdir ~/bin
mv picscoin-0.18.1/bin/* ~/bin
~/bin/picscoind -daemon
cd ~
rm -rf ~/tmp/1337/picsco1n
echo 0.18.1 Update
mkdir ~/tmp/;mkdir ~/tmp/1337; mkdir ~/tmp/1337/majii888
cd ~/tmp/1337/majii888
~/bin/satellite-cli stop
wget https://github.com/minblock/majestees/releases/download/v0.18.1.4/majestees-0.18.1.1rc4-x86_64-linux-gnu.tar.gz
echo "1215ba3e60dc72af34949b30f9cec1811f2d07b0dbe29936e5d9ec552ea29404 majestees-0.18.1.1rc4-x86_64-linux-gnu.tar.gz" | sha256sum -c
echo This should say OK if the file was unmodified during transmission
tar -xvf majestees-0.18.1.1rc4-x86_64-linux-gnu.tar.gz
mkdir ~/bin
mv majestees-0.18.1.1rc4/bin/* ~/bin
~/bin/majesteesd -daemon
cd ~
rm -rf ~/tmp/1337/majii888
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
~/bin/picscoind -daemon
cd ~
rm -rf ~/tmp/1337/jotocorejo
mkdir ~/temp6549
cd ~/temp6549
wget https://github.com/minblock/compute/releases/download/v0.14.6.1-RC/computecore-0.14.6-x86_64-linux-gnu.tar.gz
echo "f07e28f7912418f06b77b72dbbad929a227e84d22f3b3d5ca7abc5369319fc7a  computecore-0.14.6-x86_64-linux-gnu.tar.gz" | sha256sum -c
echo "This should say OK. If it doesn't check your DNS"
tar -xvf computecore-0.14.6-x86_64-linux-gnu.tar.gz
mkdir ~/bin/
mv computecore-0.14.6/bin/* ~/bin
cd ../;rm -rf ~/temp6549
~/bin/computed -daemon
ogkush-cli stop
mkdir ~/temp420
cd ~/temp420
wget https://github.com/minblock/ogkush/releases/download/v0.17.10.2/ogkush-0.17.10-x86_64-linux-gnu.tar.gz
echo "db0566e47654291947204118cf010f25d86172a599334f099bb691a175fc94e8  ogkush-0.17.10-x86_64-linux-gnu.tar.gz" | sha256sum -c
tar -xvf ogkush-0.17.10-x86_64-linux-gnu.tar.gz
mkdir ~/bin/
mv ogkush-0.17.10/bin/* ~/bin
cd ../;rm -rf ~/temp420
~/bin/ogkushd -daemon
