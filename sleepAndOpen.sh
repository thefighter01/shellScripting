#! /usr/bin/bash

n=1

while [ "$n" -le 3 ]; do
    echo "$n"
    gnome-terminal &
    ((n++))
done

# n=1

# while (("$n" <= 3)); do
#     echo "$n"
#     xterm &
#     ((++n))
# done
