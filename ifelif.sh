#!/usr/bin/env bash
read -p "Enter your option(start,stop ,restart,version)": opt
 if [[ $opt == start ]]
then
    echo  "starting apache2 ..."
   sudo apt-get install  apache2 1>/dev/null 2>/dev/null
   echo "Apache2 is installed"
elif [[ $opt == stop ]]
then

     echo  "stopping apache2 ..."
     sudo apt-get stop apache2 -y 1>/dev/null 2>/dev/null
      echo "Apache2 is stopped"
elif [[ $opt == restart ]]
then
      echo "Restarting apache2 ..."
      sudo  service apache2 restart

elif [[ $opt == version ]]
  then
    version=$((apache2 -v) | awk -F '[/]' 'NR==1 {print $2}' | tr -d "(Ubuntu)")
     echo " The version of apache2 is: $version"
else
     echo "your option is invalid"
fi
 
