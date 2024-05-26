#!/bin/bash

if [ -f "$1" ]; then
    last_modified=$(date -r "$1")
    echo "Last modification time of $1: $last_modified"
else
    echo "File '$1' does not exist."
fi

