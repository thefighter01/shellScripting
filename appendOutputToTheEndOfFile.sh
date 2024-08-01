#! /usr/bin/bash

# > the file will overwritten
# >> the file will appended with some lines of text

echo -e "Enter the name of the file : \c"

read -r fileName

if [ -f "$fileName" ]; then
    if [ -w "$fileName" ]; then
        echo "Type some text data. To quit press ctrl + d"

        cat >>"$fileName"
    else
        echo "file $fileName don't have write permission"
    fi

else
    echo "file $fileName doesn't exists"
fi
