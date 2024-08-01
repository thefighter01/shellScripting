#! /usr/bin/bash

a=10
b=5

echo $((a + b))

echo $((a / b))

echo $((a - b))

echo $((a * b))

echo $((a % b))

echo $(expr 1 + "$b")

echo $(expr 1 + $a)

echo "this is shit"

echo $(expr $a / $b)

echo $(expr $a - $b)

echo $(expr $a \* $b)

echo $(expr $a % $b)
