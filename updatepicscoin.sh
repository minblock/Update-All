echo 0.18.15RC Update
mkdir ~/tmp/;mkdir ~/tmp/1337; mkdir ~/tmp/1337/picsco1n
cd ~/tmp/1337/picsco1n
picscoin-cli stop
wget https://picsco.in/picscoin.tar
echo "9f370b04ccdb1119093bac0f1d37b9d7e3718cf43b8fa6eaf250b516ce45ccfc  picscoin.tar" | sha256sum -c
echo This should say OK if the file was unmodified during transmission
tar -xvf picscoin.tar

sudo mv picscoind /usr/local/bin
sudo mv picscoin-cli /usr/local/bin
picscoind -daemon
rm -f picscoin.tar
