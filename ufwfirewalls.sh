sudo ufw allow 11337/tcp
sudo ufw allow 1337/tcp
sudo ufw allow 2337/tcp
sudo ufw allow 9999/tcp
sudo ufw allow 1837/tcp
sudo ufw allow 5555/tcp
sudo ufw allow 8808/tcp
sudo ufw allow 6666/tcp
sudo iptables -A INPUT -p tcp --dport 11337 -m conntrack --ctstate NEW,ESTABLISHED -j ACCEPT
sudo iptables -A INPUT -p tcp --dport 1337 -m conntrack --ctstate NEW,ESTABLISHED -j ACCEPT
sudo iptables -A INPUT -p tcp --dport 2337 -m conntrack --ctstate NEW,ESTABLISHED -j ACCEPT
sudo iptables -A INPUT -p tcp --dport 9999 -m conntrack --ctstate NEW,ESTABLISHED -j ACCEPT
sudo iptables -A INPUT -p tcp --dport 5555 -m conntrack --ctstate NEW,ESTABLISHED -j ACCEPT
sudo iptables -A INPUT -p tcp --dport 1837 -m conntrack --ctstate NEW,ESTABLISHED -j ACCEPT
sudo iptables -A INPUT -p tcp --dport 8808 -m conntrack --ctstate NEW,ESTABLISHED -j ACCEPT
sudo iptables -A INPUT -p tcp --dport 6666 -m conntrack --ctstate NEW,ESTABLISHED -j ACCEPT
