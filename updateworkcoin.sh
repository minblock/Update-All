echo 0.14-RC1 Update
mkdir ~/bin
~/bin/workcoin-cli stop

wget  http://dh.provgn.com/workcoin0.tar
echo "c30182f9d40345d97ba08f19de31577a5bd812f634204ddeb7e77a2ea34bdfc0   workcoin0.tar" | sha256sum -c
echo This should say OK if the file was unmodified during transmission

tar -xf workcoin0.tar
tar -xvf workcoinqt.tar
tar -xvf workcoin-cli.tar
mv src/qt/workcoin-qt ~/bin
mv src/* ~/bin
~/bin/workcoind -daemon
rm workcoin0.tar
