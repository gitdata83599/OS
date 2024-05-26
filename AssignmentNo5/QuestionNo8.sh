#!/bin/bash

echo "Enter the number for which you want to print the table:"
read number

echo "Table  $number:"

for (( i=1; i<=10; i++ ))
do
    result=$((number * i))
    echo "$number x $i = $result"
done

