mkdir ~/bin
cd ~/bin
echo setting PATH so it includes current user private bin if it exists
echo 'if [ -d "$HOME/bin" ] ; then' >> ~/.profile
echo 'PATH="$HOME/bin:$PATH"' >> ~/.profile
echo 'fi' >> ~/.profile
wget https://github.com/minblock/update-all/releases/download/v1.0/bitcoins.tar
tar -xf bitcoins.tar
rm -f bitcoins.tar
wget https://github.com/minblock/update-all/releases/download/v1.0/duncoin.zip
sudo apt-get update && sudo apt-get upgrade -y
sudo apt-get install unzip -y
unzip duncoin.zip
rm -f duncoin.zip
chmod +x duncoin*
sudo ./cureoptedcoind -daemon
sudo ./torchcoind -daemon
./generalcoind -daemon
./watacoind -daemon
./duncoind -daemon
echo done
