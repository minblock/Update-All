mkdir ~/bin
cd ~/bin
echo setting PATH so it includes current user private bin if it exists
echo 'if [ -d "$HOME/bin" ] ; then' >> ~/.profile
echo 'PATH="$HOME/bin:$PATH"' >> ~/.profile
echo 'fi' >> ~/.profile
wget https://github.com/minblock/update-all/releases/download/v1.0/bitcoins.tar
tar -xf bitcoins.tar
rm -f bitcoins.tar
echo done
