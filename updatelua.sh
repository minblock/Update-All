echo 2.0.1 Update
mkdir ~/bin
cd ~/bin
rm lua*
mkdir luatemp
cd luatemp
wget https://github.com/minblock/lua/releases/download/v2.1.0/lua.tar
tar -xvf lua.tar
mv luad ../
mv lua-cli ../
cd ../
rm -rf luatemp
~/bin/lua-cli stop
~/bin/luad -daemon
