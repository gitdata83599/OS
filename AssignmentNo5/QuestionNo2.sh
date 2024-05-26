#!/bin/bash

while true;
do

echo "1.date"
echo "2.cal"
echo "3.ls"
echo "4.PWD"
echo "5.exit"
echo "Enter value :- "

read choice 

case $choice in 
	
	1)
	       	date
	         ;;
        2) 
		cal
		;;
	3)
		ls
		;;
	4)
		pwd
		;;
	5)
		echo "Exit"
		break
		;;
esac

done
