wget https://putez.org/computev0.14.8.1-rc.tar.gz
echo "e3f8a12ddf1c84bd4ec70d5ebd21cc3ae37e235094f1a1cee38f99ab2ecf1e73  computev0.14.8.1-rc.tar.gz" | sha256sum -c
echo "This should say OK. If it doesn't check your DNS"
tar -xvf computev0.14.8.1-rc.tar.gz
sudo rm /usr/local/bin/computed
sudo mv computed /usr/local/bin
sudo rm /usr/local/bin/compute-cli
sudo mv compute-cli /usr/local/bin
computed
