echo 0.18.1-RC1 Update
wget https://github.com/minblock/litercoin/releases/download/0.18.1-RC1/Litercoin-v0.18.1.tar.gz
echo "9bd158a1e24b6b3c648a4a981aa350bec04b3ac0c7c4dfd3ba338da1ec176de2  Litercoin-v0.18.1.tar.gz" | sha256sum -c
echo This should say OK if the file was unmodified during transmission
tar -xvf Litercoin-v0.18.1.tar.gz
rm -rf  Litercoin-v0.18.1.tar.gz
mv litercoind ~/bin
mv litercoin-cli ~/bin
