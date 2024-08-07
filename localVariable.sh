#! /usr/bin/bash

function print() {
    local name=$1 # this variable will only belong to this method
    echo "the name is $name"
}

name="Tom"

echo "before the function is called $name"

print "ma7moud"

echo "afer the function is called $name"

echo "######################################################"

function print() {
    name=$1
    echo "the name is $name"
}

name="Tom"

echo "before the function is called $name"

print "ma7moud"

echo "afer the function is called $name"
