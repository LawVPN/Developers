#!/bin/bash

#Add ssh, vmess, and trojan
wget -O /usr/local/bin/add-ssh-user "https://raw.githubusercontent.com/LawVPN/Developers/main/vinstechmy/add-ssh-user"
wget -O /usr/local/bin/add-vmess-user "https://raw.githubusercontent.com/LawVPN/Developers/main/vinstechmy/add-vmess-user"
wget -O /usr/local/bin/add-trojan-user "https://raw.githubusercontent.com/LawVPN/Developers/main/vinstechmy/add-trojan-user"

#Delete ssh, vmess, and trojan
wget -O /usr/local/bin/del-ssh-user "https://raw.githubusercontent.com/LawVPN/Developers/main/vinstechmy/del-ssh-user"
wget -O /usr/local/bin/del-vmess-user "https://raw.githubusercontent.com/LawVPN/Developers/main/vinstechmy/del-vmess-user"
wget -O /usr/local/bin/del-trojan-user "https://raw.githubusercontent.com/LawVPN/Developers/main/vinstechmy/del-trojan-user"

#Banner
rm /etc/issue.net
wget -O /etc/issue.net "https://raw.githubusercontent.com/LawVPN/Developers/main/vinstechmy/issue.net"

#Permission
chmod +x /usr/local/bin/add-ssh-user
chmod +x /usr/local/bin/add-vmess-user
chmod +x /usr/local/bin/add-trojan-user
chmod +x /usr/local/bin/del-ssh-user
chmod +x /usr/local/bin/del-vmess-user
chmod +x /usr/local/bin/del-trojan-user
chmod +x /etc/issue.net

sleep 3
