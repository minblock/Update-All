echo Joti 2.0.1-rc3 Update
wget https://github.com/minblock/joto/releases/download/v2.0.1-rc2/jotocoin-2.0.1.tar.gz
echo "55c12462090fcecd576277fca70d9050d2b9a39901b2ba409ec3bf69d6b22a14 jotocoin-2.0.1.tar.gz" | sha256sum -c
echo This should say OK if the file was unmodified during transmission
tar -xvf jotocoin-2.0.1.tar.gz
rm -rf  jotocoin-2.0.1.tar.gz
sudo mv jotocoind /usr/local/bin
sudo mv jotocoin-cli /usr/local/bin
