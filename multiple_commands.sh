#!/usr/bin/env bash
for each_ser in  172.31.36.90 172.31.93.141
do
  echo "Executing commands on $each_ser"
 for each_cmd in date uptime "free -m"
do
 echo "The $each_cmd command output on the server: $each_ser"
sshpass -f pass  ssh -t -o StrictHostKeyChecking=no rajani@$each_ser "$each_cmd"
echo "................................"

done
done

