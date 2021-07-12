echo 0.18.8.8.9-RC1 Update
mkdir ~/bin
~/bin/workcoin-cli stop

wget  https://github.com/minblock/workcoin/releases/download/v0.16.5/workcoinv0.16.5.tar.gz
echo "ac9480c33386ea1158b572676844b75d3d152fc8ace6cc893877b06c286be851  workcoinv0.16.5.tar.gz" | sha256sum -c
echo This should say OK if the file was unmodified during transmission

tar -xvf workcoinv0.16.5.tar.gz
mv workcoind  ~/bin
mv workcoin-cli  ~/bin
mv workcoin-tx ~/bin
~/bin/workcoind -daemon
rm workcoinv0.16.5.tar.gz
