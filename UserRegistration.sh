#!/bin/bash -x

read -p "enter a name:" name
pat="^[A-Z]{3}"

if [[ $name =~ $pat ]]
then
	echo "name is valid"
else
	echo "name is invalid"
fi
