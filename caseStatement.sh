#! /usr/bin/bash

echo "enter the name of vehicle"

read -r vehicleName

case $vehicleName in
"car")
    echo "the name of vehicle is $vehicleName"
    ;;
"van") echo "the name of vehicle is $vehicleName" ;;

"truck") echo "the name of vehicle is $vehicleName" ;;
"bicycle") echo "the name of vehicle is $vehicleName" ;;
*)
    echo "the vehicle is not found"
    ;;
esac
