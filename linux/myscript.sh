#!/bin/bash

mkdir ~/research 2> /dev/null
echo -e "\n777 Files:" >> ~/research/sys_info.txt
find / -type f -perm 777 >> ~/research/sys_info.txt
echo -e "\nTop 10 Processes" >> ~/research/sys_info.txt
ps aux -m | awk {'print $1, $2, $3, $4, $11'} | head >> ~/research/sys_info.txt

current_date=$(date +%Y%m%d)
echo -e "My first script.\n"
echo -e "Date: ${current_date}\n"
echo -e "Uname info: $(uname -a) \n"
echo -e "IP Info: $(ip addr | head -9 | tail -1) \n"
echo -e "Hostname: $HOSTNAME \n"
echo -e "The DNS server ip address is: cat /etc/resolv.conf"


#to list octal notation for file

















