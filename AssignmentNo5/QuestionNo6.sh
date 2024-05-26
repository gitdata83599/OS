#!/bin/bash
 echo "Enter year "
 read num 

 if [ $((num % 4))  -eq 0 ]
 then 
	echo "$num is leap year" 
else
	echo "$num is not leap year"
 fi
