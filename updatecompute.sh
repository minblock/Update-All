mkdir ~/temp6549
cd ~/temp6549
wget https://github.com/minblock/compute/releases/download/v0.14.6.1-RC/computecore-0.14.6-x86_64-linux-gnu.tar.gz
echo "f07e28f7912418f06b77b72dbbad929a227e84d22f3b3d5ca7abc5369319fc7a  computecore-0.14.6-x86_64-linux-gnu.tar.gz" | sha256sum -c
echo This should say OK. If it doesn't check your DNS 
tar -xvf computecore-0.14.6-x86_64-linux-gnu.tar.gz
mkdir ~/bin/
mv computecore-0.14.6/bin/* ~/bin
cd ../;rm -rf ~/temp6549
~/bin/computed -daemon
