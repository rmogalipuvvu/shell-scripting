#!/usr/bin/env bash
 
if  [[ $(id -u) -eq 0 ]] || [[ $(sudo -v) -eq 0 ]]
then 
  echo  "you  are root user or sudo priveleges"
fi
 for each_pkg in git vim
do 
 if which  $each_pkg   1>/dev/null 2>/dev/null
then 
  echo "Already $each_pkg is installed"
else
  echo " Installing $each_pkg .."
  sudo yum install $each_pkg  -y  1>/dev/null 2>/dev/null
 echo "$each_pkg is installed"
fi
done
