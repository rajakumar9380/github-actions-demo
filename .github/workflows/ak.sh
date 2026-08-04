#!/bin/bash

echo "enter the username"
read user
cat /etc/passwd | grep $user </dev/null
if [[ $? == 0 ]]
then 
echo "user is present"
else
echo "user is not present"
fi
