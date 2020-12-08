#!/usr/bin/env bash

read -p "please enter the valid  username:"  USER_NAME

      echo "$USER_NAME"

if [ -z "$USER_NAME" ]
then
     echo "It's not  a valid user $USER_NAME"
else
    echo "The username is  $USER_NAME"

ex_user=$(cat /etc/passwd | cut -d ":" -f 1 | grep -w "$USER_NAME")

if [[ "$USER_NAME" == "$ex_user" ]]
then
  echo "User $USER_NAME   already exists.Please select different username"
  else
  useradd -m $USER_NAME
 echo "The user  $USER_NAME is  created"
chown -R $USER_NAME:$USER_NAME /home/$USER_NAME
 spec=$(echo '@#$%^&*()_' | fold -w1 | shuf | head -1)
PASSWORD="pass${RANDOM}${spec}"

 echo  " user is $USER_NAME and password $PASSWORD created successfully"
echo "$USER_NAME:$PASSWORD" |   chpasswd
 passwd -e  "$USER_NAME"

fi
fi
