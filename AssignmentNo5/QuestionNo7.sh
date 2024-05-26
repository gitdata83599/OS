#!/bin/bash

echo "Enter number "
read num

if [ $num -lt 0 ]
then
	echo "Number is negative "
else
	echo "Number is positive"
fi
