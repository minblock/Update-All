chmod +X startall.sh
/usr/local/bin/picscoind 
/usr/local/bin/satellited 
/usr/local/bin/majesteesd 
/usr/local/bin/computed 
/usr/local/bin/ogkushd 
/usr/local/bin/jotocoind 
/usr/local/bin/luascoind 
/usr/local/bin/litercoind 
/usr/local/bin/workcoind 
/usr/local/bin/telnetcoind 
/usr/local/bin/bitcoind -daemon
#!/usr/bin/env bash
echo "Starting geth"
screen -dmS geth /usr/bin/geth --verbosity 3
