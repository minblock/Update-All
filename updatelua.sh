echo 2.2.0 Update
cd ~/bin
rm lua*
wget https://github.com/minblock/lua/releases/download/v2.2.0/luadaemon-ubuntu.tar.gz
tar -xvf luadaemon-ubuntu.tar.gz
rm ~/bin/lua*
mv usr/local/bin/lua* ~/bin/
rm luadaemon-ubuntu.tar.gz
