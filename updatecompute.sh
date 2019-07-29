compute-cli stop
mkdir ~/tempute
cd ~/tempute
https://github.com/minblock/compute/releases/download/v0.14.6.1-RC/computecore-0.14.6-x86_64-linux-gnu.tar.gz
tar -xvf computecore-0.14.6-x86_64-linux-gnu.tar.gz
mkdir ~/bin/
mv computecore-0.14.6/bin/* ~/bin
cd ../;rm -rf ~/tempute
sleep 1
~/bin/computed -daemon
