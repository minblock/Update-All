echo 2.0.8 Update
mkdir ~/tmp/;mkdir ~/tmp/1337; mkdir ~/tmp/1337/slua346
cd ~/tmp/1337/sate346
~/bin/lua-cli stop
wget https://github.com/minblock/lua/releases/download/v2.0.8/luacore-2.0.8-linux64.tar.gz
echo "78bb394b7be7f137b93b57e4d4dfd93b4734e948a79eb4a38fb98375dfbc6aeb luacore-2.0.8-linux64.tar.gz" | sha256sum -c
echo This should say OK if the file was unmodified during transmission
tar -xvf luacore-2.0.8-linux64.tar.gz
mkdir ~/bin
mv luacore-2.0.8/bin/* ~/bin
~/bin/luad -daemon
cd ~
rm -rf ~/tmp/1337/slua346
