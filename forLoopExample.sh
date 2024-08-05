#! /usr/bin/bash

for command in ls pwd date; do
    echo "the namd of the command is $command"
    $command
    for i in {1..3}; do
        echo
    done
done

for current in *; do
    if [ -d "$current" ]; then # will give us some errors if the name of directory contains spaces
        echo $current

    fi
done
