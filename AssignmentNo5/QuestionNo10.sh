#!/bin/bash

echo "Enter the number of terms in the Fibonacci series:"
read num_terms

a=0
b=1

while [ $num_terms -gt 0 ]; do
    echo -n "$a "
    temp=$a
    a=$b
    b=$((temp + b))
    num_terms=$((num_terms - 1))
done

echo ""

