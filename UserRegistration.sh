#!/bin/bash -x

shopt -s extglob
echo "enter email:"
read email
pat="^[0-9a-zA-Z]+([._+-][0-9a-zA-Z]+)*@[0-9a-zA-Z]+.[a-zA-Z]{2,5}([.][a-zA-Z]{2,3})*$"
if [[ $email =~ $pat ]]
then
        echo valid
else
        echo invalid
fi

