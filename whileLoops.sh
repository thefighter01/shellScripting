#! /usr/bin/bash

n=1

while [ "$n" -le 10 ]; do
    echo "$n"
    n=$((n + 1))
done

while (("$n" < 15)); do
    echo "$n"
    ((n++))
done
