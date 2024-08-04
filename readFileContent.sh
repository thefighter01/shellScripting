#! /usr/bin/bash

# while read line; do
#     echo $line

# done <readFileContent.sh

# cat readFileContent.sh | while read line; do
#     echo $line

# done

while IFS=' ' read -r line; do
    echo $line
done <sc.sh
