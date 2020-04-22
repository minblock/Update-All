echo 0.18.1 freecoin Update
mkdir ~/bin
cd ~/bin
rm freecoin*
mkdir freecointemp
cd freecointemp
wget https://github.com/minblock/freecoin/releases/download/v0.18.1/freecoin.tar
tar -xvf freecoin.tar
mv freecoind ../
mv freecoin-cli ../
cd ../
rm -rf freecointemp
~/bin/freecoin-cli stop
~/bin/freecoind -daemon
