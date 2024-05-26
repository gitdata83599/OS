#!/bin/bash

echo "Enter the name of the first file:"
read file1

echo "Enter the name of the second file:"
read file2

if [ ! -f "$file1" ]; then
    echo "Error: File '$file1' does not exist."
    exit 1
fi

if [ ! -f "$file2" ]; then
    echo "Error: File '$file2' does not exist."
    exit 1
fi

tr '[:upper:][:lower:]' '[:lower:][:upper:]' < "$file1" >> "$file2"

echo "Contents of '$file1' appended in reverse case to '$file2'."

