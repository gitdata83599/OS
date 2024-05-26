#!/bin/bash
echo "Enter a name"
read name
if [ -e "$name" ]
then
	if [ -f "$name" ]
	then
		echo "It is a file"
		echo "size is $size"
	elif
		[-d "$name" ]
	then
		echo "It is directory"
		ls "$name"
	else
		echo "$name is exists but neither a file nor directory"
	fi
else
	echo "$name does not exists"
fi

