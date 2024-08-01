#! /usr/bin/bash

echo "enter the age"
read -r age

if [ "$age" -eq 18 ] || [ "$age" -lt 30 ]; then
    echo "valid age"
else
    echo "not valid age"
fi
