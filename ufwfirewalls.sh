sudo ufw allow 11337/tcp
sudo ufw allow 1337/tcp
sudo ufw allow 2337/tcp
sudo ufw allow 9999/tcp
sudo ufw allow 1837/tcp
sudo ufw allow 5555/tcp
sudo ufw allow 8808/tcp
sudo ufw allow 6666/tcp
sudo iptables -A INPUT -p tcp --dport 22 -m conntrack --ctstate NEW,ESTABLISHED -j ACCEPT

