mkdir ~/temp420
cd ~/temp420
wget https://github.com/minblock/ogkush/releases/download/v0.17.10.2/ogkush-0.17.10-x86_64-linux-gnu.tar.gz
echo "db0566e47654291947204118cf010f25d86172a599334f099bb691a175fc94e8  ogkush-0.17.10-x86_64-linux-gnu.tar.gz" | sha256sum -c
tar -xvf ogkush-0.17.10-x86_64-linux-gnu.tar.gz
mkdir ~/bin/
mv ogkush-0.17.10/bin/* ~/bin
cd ../;rm -rf ~/temp420
