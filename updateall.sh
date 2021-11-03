echo SHA256 sums should read OK.
read -p "All bitcoins will be shutdown gracefully Press [Enter] key to start update or CTRL+C to terminate this process..."
# set PATH so it includes user's private bin if it exists
if [ -d "$HOME/bin" ] ; then
    PATH="$HOME/bin:$PATH"
fi
bash updatecompute.sh

bash updatekush.sh
bash updatesatellite.sh
bash updatemaji.sh
bash updatepicscoin.sh
bash updatetelnetcoin.sh
bash updatedoge.sh
bash updatedash.sh
bash updatebitcoin.sh
bash updatelytix.sh
bash updatebulwark.sh
bash updatethereum.sh
bash installlitecoin.sh
bash updatelitecoin.sh
bash updatelightercoin.sh
bash updatepivx.sh
bash updatekomodo.sh
bash updatemarycoin.sh
bash updateripple.sh
bash severeum.sh
bash updatepgn.sh
bash updateos.sh
bash updateguncoin.sh
bash updateworkcoin.sh
