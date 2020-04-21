echo 2.0.1 Update
mkdir ~/bin
cd ~/bin
rm joto*
mkdir jototemp
cd jototemp
wget https://github.com/minblock/Joto/releases/download/v2.0.1-rc1/joto.tar
tar -xvf joto.tar
mv jotod ../
mv joto-cli ../
cd ../
rm -rf jototemp
~/bin/joto-cli s top
~/bin/jotod -daemon
