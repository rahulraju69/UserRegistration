#!/bin/bash -x

shopt -s extglob
echo "enter mobile number:"
read number
pat="^[0-9]{2}[[:space:]][0-9]{10}$"
if [[ $number =~ $pat ]]
then
        echo "number is valid"
else
        echo "number is invalid"
fi

