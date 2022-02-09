echo 0.17.1 Proper Update
wget https://thecrypto.ca/Satellite0.17.1-proper01.tar.gz
echo "12efff98f9bd1e07df3fd2e4e579a75c12f67464d261198d0df00e6fb451a571  Satellite0.17.1-proper01.tar.gz" | sha256sum -c
echo This should say OK if the file was unmodified during transmission
tar -xvf Satellite0.17.1-proper01.tar.gz
sudo mv satellited /usr/local/bin
sudo mv satellite-cli /usr/local/bin
satellited -daemon
