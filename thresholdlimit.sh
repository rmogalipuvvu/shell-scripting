#!/usr/bin/env bash
TO="mogalidevops@gmail.com"
#now=$(date)
Thresold_limit=500

free_ram=$(free -mt | grep -E "Total" | awk '{print $4}')

if [[ $free_ram -lt $Thresold_limit ]]
then  
    echo -e "server is running with low  Ram size\n Available ram size is:$free_ram" | /usr/bin/mail  -s "Ram info" $TO
   
fi

