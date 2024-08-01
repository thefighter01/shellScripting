#! /usr/bin/bash

count=10

if (("$count" >= 10)); then
    echo "count is greater than or equal to 10"
else
    echo "count is less than 10"
fi

echo
if [ "$count" -ne 10 ]; then
    echo "count is not equal to 10"
elif [ "$count" -eq 10 ]; then
    echo "count is equal to 10"AF
fi

var=""

if [ -z "$var" ]; then
    echo "the variable is empty"
fi

word="abc"

if [[ "$word" < "ab" ]]; then
    echo "word is smaller"
elif [[ "$word" > "ab" ]]; then
    echo "word is greater"
else
    echo "words are equal"
fi
