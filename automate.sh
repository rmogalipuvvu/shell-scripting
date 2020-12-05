
#!/usr/bin/env bash
server_name=$((uname -n) | awk -F '[.]' '{print $1}')
ip_address=$(ifconfig | grep -E "inet" | awk 'NR==1 {print $2}')
os_type=$(uname )
uptime=$(uptime | awk '{print $3}' | tr -d  ",")
cpu=$(cat /proc/cpuinfo | grep "model name" | awk '{print $4}' | tr -d "(R)")
arch_type=$(uname -p)
 # creating header in csv file
   echo "s.no,servername,ipaddress,ostype, uptime, cpu, archtype" > info.csv
   echo " 1, $server_name,$ip_address,$os_type,$uptime, $cpu ,$arch_type" >> info.csv


