#! /usr/bin/bash

usage() {
    echo "You need to provide an argument : "
    echo "usage : $0 file_name"
}

is_file_exist() {
    local file="$1"

    [[ -f "$file" ]] && return 0 || return 1
}

function work() {
    echo "i am comming for everybody"
}
[[ $# -eq 0 ]] && usage

output=$(work)
if (is_file_exist "$1"); then

    echo "file exist $output lol"
else
    echo "file is not exist"
fi
