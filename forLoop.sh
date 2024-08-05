#! /usr/bin/bash

# echo $BASH_VERSION

# echo "lol"

for i in 1 2 3 4 5; do
    echo "the current i is $i"
done

for i in {1..10}; do
    echo "the 2nd loop and i is $i"
done

for i in {0..10..2}; do
    echo "even numbers and current i is $i"
done

for ((i = 0; i < 4; ++i)); do
    echo "the 4th version and current i is $i"
done
