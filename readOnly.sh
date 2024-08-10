#! /usr/bin/bash
readonly temp

echo $temp

function hello() {
    echo "hello World"
}
readonly -f hello
hello

readonly -f

readonly -p
