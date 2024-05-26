#!/bin/bash

echo "Enter a number:"
read number

is_prime() {
    local num=$1
    if [ "$num" -le 1 ]; then
        echo "$num is not a prime number."
        return
    fi
    for ((i = 2; i * i <= num; i++)); do
        if [ $((num % i)) -eq 0 ]; then
            echo "$num is not a prime number."
            return
        fi
    done
    echo "$num is a prime number."
}

is_prime $number

