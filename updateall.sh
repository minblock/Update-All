mkdir ~/temp6549
cd ~/temp6549
wget https://github.com/minblock/picscoin/releases/download/v0.17.9.1/picscoin-0.17.9-x86_64-linux-gnu.tar.gz
echo "543d415707e59e495ac01128ccc2885f4994aa6c1099d26b638b34df6d5ff4ef  picscoin-0.17.9-x86_64-linux-gnu.tar.gz" | sha256sum -c
tar -xvf picscoin-0.17.9-x86_64-linux-gnu.tar.gz
wget https://github.com/minblock/ogkush/releases/download/v0.17.10.2/ogkush-0.17.10-x86_64-linux-gnu.tar.gz
echo "db0566e47654291947204118cf010f25d86172a599334f099bb691a175fc94e8  ogkush-0.17.10-x86_64-linux-gnu.tar.gz" | sha256sum -c
tar -xvf ogkush-0.17.9-x86_64-linux-gnu.tar.gz
wget https://github.com/minblock/compute/releases/download/v0.14.6.1-RC/computecore-0.14.6-x86_64-linux-gnu.tar.gz
echo "f07e28f7912418f06b77b72dbbad929a227e84d22f3b3d5ca7abc5369319fc7a  computecore-0.14.6-x86_64-linux-gnu.tar.gz" | sha256sum -c
tar -xvf computecore-0.14.6-x86_64-linux-gnu.tar.gz
mkdir ~/bin/
mv picscoin-0.17.9/bin/* ~/bin
mv ogkush-0.17.9/bin/* ~/bin
mv computecore-0.14.6/bin/* ~/bin
cd ../;rm -rf ~/temp6549
