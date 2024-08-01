#! /usr/bin/bash
age
read -r age

if [[ $age -gt 20 && $age -le 30 ]]; then
    echo "my age $age is in the range [20 , 30]"
else
    echo "age is not valid"
fi
