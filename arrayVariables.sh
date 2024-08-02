#! /usr/bin/bash

os=('ubuntu' 'windows' 'kali')

os[6]="mac"

unset os[2]

echo "${os[@]}" # this will print the whole array

echo "${os[1]}"

echo "${!os[@]}" # this will print the indices of the array

echo "${#os[@]}" # this will print the length of the array

string="abcdefghigkl"

echo "${string[@]}"

echo "${string[0]}"

echo "${#string[0]}"

echo "${#string[@]}"
echo "${!string[0]}"

echo "${string[1]}"
