#!/bin/bash -x

shopt -s extglob
echo "enter password:"
read password
if [[ ${#password} -ge 8 && "$password" == *[[:upper:]]* ]]
then
        echo "password is valid"
else
        echo "password is invalid"
fi

