echo 0.18.1 Update
wget https://thecrypto.ca/majesteesv18.1.3-rc.tar.gz
echo "fedfcd7d14c45bb2e052fae36e43e32f6d78866ab8966e9285c97e93e5324a80  majesteesv18.1.3-rc.tar.gz" | sha256sum -c
echo This should say OK if the file was unmodified during transmission
tar -xvf majesteesv18.1.3-rc.tar.gz
sudo rm /usr/local/bin/majestees-cli
sudo mv majestees-cli /usr/local/bin
sudo rm /usr/local/bin/majesteesd
sudo mv majesteesd /usr/local/bin
rm majesteesv18.1.3-rc.tar.gz
