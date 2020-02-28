mkdir ~/.litercoin
touch ~/.litercoin/litecoin.conf
echo data-dir=$HOME/.litercoin >> $HOME/.litercoin/litecoin.conf
bash $HOME/bin/litercoind --data-dir=$HOME/.litercoin
