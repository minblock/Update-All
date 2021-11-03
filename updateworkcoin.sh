echo 0.18.1-RC1 Update
wget https://github.com/minblock/workcoin/releases/download/0.18.1.0/Workcoin-v0.18.1.tar.gz
echo "5a91f1f79d168bb710bebe333e32f76289c0e5812423a7f9e0c9812e7eab747b  Workcoin-v0.18.1.tar.gz" | sha256sum -c
echo This should say OK if the file was unmodified during transmission
tar -xvf Workcoin-v0.18.1.tar.gz
rm -rf  Workcoin-v0.18.1.tar.gz
mv workcoind ~/bin
mv workcoin-cli ~/bin
