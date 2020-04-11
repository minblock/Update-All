sudo apt-get update && sudo apt-get upgrade -y
sudo apt-get install unzip -y
unzip duncoin.zip
rm -f duncoin.zip
chmod +x duncoin*
sudo ./cureoptedcoind -daemon
sudo ./torchcoind -daemon
./generalcoind -daemon
./watacoind -daemon
./duncoind -daemon
