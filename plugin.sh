#!/bin/bash

#Add ssh, vmess, and trojan
wget -O /usr/local/bin/add-ssh-user "https://raw.githubusercontent.com/LawVPN/Developers/main/add-ssh-user"
wget -O /usr/local/bin/add-vmess-user "https://raw.githubusercontent.com/LawVPN/Developers/main/add-vmess-user"
wget -O /usr/local/bin/add-trojan-user "https://raw.githubusercontent.com/LawVPN/Developers/main/add-trojan-user"

#Delete ssh, vmess, and trojan
wget -O /usr/local/bin/del-ssh-user "https://raw.githubusercontent.com/LawVPN/Developers/main/del-ssh-user"
wget -O /usr/local/bin/del-vmess-user "https://raw.githubusercontent.com/LawVPN/Developers/main/del-vmess-user"
wget -O /usr/local/bin/del-trojan-user "https://raw.githubusercontent.com/LawVPN/Developers/main/del-trojan-user"

#Permission
chmod +x /usr/local/bin/add-ssh-user
chmod +x /usr/local/bin/add-vmess-user
chmod +x /usr/local/bin/add-trojan-user
chmod +x /usr/local/bin/del-ssh-user
chmod +x /usr/local/bin/del-vmess-user
chmod +x /usr/local/bin/del-trojan-user


#Path trojan
mkdir /usr/local/hidessh
cd /usr/local/hidessh
wget -O /usr/local/hidessh/trojan.txt "https://raw.githubusercontent.com/LawVPN/Developers/main/trojan.txt"
wget -O /usr/local/hidessh/trojangprc.txt "https://raw.githubusercontent.com/LawVPN/Developers/main/trojangrpc.txt"
sleep 3
cd
