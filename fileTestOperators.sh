#! /usr/bin/bash

echo -e "enter the name of the file \c"
read -r fileName
if [ -s "$fileName" ]; then
    echo "file $fileName exsists"
else
    echo "file is not empty"
fi
