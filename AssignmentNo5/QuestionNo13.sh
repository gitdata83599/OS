#!/bin/bash

for file in .*; do
    if [ -f "$file" ] && [ ! -h "$file" ]; then
        echo "$file"
    fi
done

