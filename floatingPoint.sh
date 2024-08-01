#! /usr/bin/bash

a=20.5
b=5

echo "20.5+5" | bc

echo "20.5-5" | bc

echo "20.5 * 5" | bc

echo "scale=2;20.5 / 5" | bc

echo "$a+$b" | bc

echo "$a-$b" | bc

echo "scale=3;$a/$b" | bc

num=4
echo "scale=2;sqrt($num)" | bc -l

echo "scale=3;$num^2" | bc -l
