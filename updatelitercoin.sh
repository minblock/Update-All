echo 0.18.1-RC#21 Update
wget https://github.com/minblock/litercoin/releases/download/v0.18.1-RC2/Litercoin-v0.18.1-Properrelease.tar.gz
echo "e4fd221ae777e842156a936848d0586d6f35eda03032dbabf2d96fd0a3286ffc  Litercoin-v0.18.1-Properrelease.tar.gz" | sha256sum -c
echo This should say OK if the file was unmodified during transmission
tar -xvf Litercoin-v0.18.1-Properrelease.tar.gz
rm -rf  Litercoin-v0.18.1-Properrelease.tar.gz
sudo mv litercoind /usr/local/bin
sudo mv litercoin-cli /usr/local/bin
