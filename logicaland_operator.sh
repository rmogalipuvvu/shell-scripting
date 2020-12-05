#!/usr/bin/env bash
read -p "enter your confirmation to start Apache2: (say yes or no)" conf
if [[ $conf == "yes" || $conf == "y" ]]
then
    echo "starting apache2 service"
    sudo apt-get install apache2
else
   echo "skipping..."
fi
