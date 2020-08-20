#!/bin/bash -x

shopt -s extglob
echo "enter password:"
read password
pat="^[a-zA-z]{8,}$"
if [[ $password =~ $pat ]]
then
        echo "password is valid"
else
        echo "password is invalid"
fi

