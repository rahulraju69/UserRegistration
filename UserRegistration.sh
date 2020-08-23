#!/bin/bash -x

shopt -s extglob
echo "enter password:"
read password
pat="[a-z A-Z 0-9 \!\@\#\$\%\^\&\* ? = . ]{8}$"
if [[ $password =~ $pat ]]
then
        echo "password is valid"
else
        echo "password is invalid"
fi

