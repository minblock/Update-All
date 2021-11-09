echo 0.18.1-RC#21 Update
wget https://github.com/minblock/lua/releases/download/v2.0.1-RC3/Luascoin-2.0.0.tar.gz
echo "c21bd57573a376d82c432a6dc5b7c09109f14a6ba8b765a0732f06de7ab5f7d9  Luascoin-2.0.0.tar.gz" | sha256sum -c
echo This should say OK if the file was unmodified during transmission
tar -xvf Luascoin-2.0.0.tar.gz
rm -rf  Luascoin-2.0.0.tar.gz
sudo mv luascoind /usr/local/bin
sudo mv luascoin-cli /usr/local/bin
