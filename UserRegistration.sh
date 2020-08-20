#!/bin/bash -x

read -p "enter a name:" name
pat="^[a-z]{1}[A-Z]{2,3}$"

if [[ $name =~ $pat ]]
then
	echo "name is valid"
else
	echo "name is invalid"
fi
