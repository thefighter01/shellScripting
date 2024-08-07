#! /usr/bin/bash

function hello() {
    echo "helloWorld"
    echo "the first argument $1 and 2nd one is $2 and 3rd one is $3"
}

close() {
    exit
}

hello

hello "ma7moud" "hasan" "ahmed"
close
echo "foo"
