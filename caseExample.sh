#! /usr/bin/bash

echo -e "enter some character : \c"

read -r value

case $value in
[a-z])
    echo "user enter $value which is in the range a to z"
    ;;

[A-Z])
    echo "user enter $value which is in the range A to Z"
    ;;

[0-9])
    echo "user enter $value which is in the range 0 to 9"
    ;;

?) # any special character not a number or a-z or A-Z but only one character
    echo "user enter $value " ;;

*)
    echo "user enter some shit which is $value "
    ;;

esac
