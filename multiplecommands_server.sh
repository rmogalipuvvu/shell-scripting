#1/usr/bin/env bash
 for each_cmd in  date uptime "free -m"
do
echo "The $eec_cmd output for 172.31.93.141" 
sshpass -f pass ssh -t -o StrictHostKeyChecking=no rajani@172.31.93.141 $each_cmd
done

