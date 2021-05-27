echo 0.18.8.8.9-RC1 Update
mkdir ~/tmp/;mkdir ~/tmp/1337; mkdir ~/tmp/1337/wicsco1n
cd ~/tmp/1337/wicsco1n
~/bin/workcoin-cli stop

wget  https://github.com/minblock/workcoin/releases/download/v0.18.8.8.9/workcoinv0.18.8.8.9.zip
echo "44a34e18487c89bf3d9b413637caec06c17679610445044744a7665b93af3645  workcoinv0.18.8.8.9.zip" | sha256sum -c
echo This should say OK if the file was unmodified during transmission

unzip workcoinv0.18.8.8.9.zip
mkdir ~/bin
chmod +x *
mv *  ~/bin
~/bin/workcoind -daemon
cd ~
rm -rf ~/tmp/1337/wicsco1n
