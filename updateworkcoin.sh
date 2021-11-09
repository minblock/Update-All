echo 0.18.1-RC1 Update
wget https://github.com/minblock/workcoin/releases/download/0.18.1.0/Workcoin-v0.18.1.tar.gz
echo "a4fc8bbcbaae65892d17d2d54828f57eaa0a7458a3ac6b800f46d40950e4778d  Workcoin-v0.18.1.tar.gz" | sha256sum -c
echo This should say OK if the file was unmodified during transmission
tar -xvf Workcoin-v0.18.1.tar.gz
rm -rf  Workcoin-v0.18.1.tar.gz
sudo mv workcoind /usr/local/bin
sudo mv workcoin-cli /usr/local/bin
