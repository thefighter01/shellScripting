#! /usr/bin/bash

# if [[ -d /etc/apt ]]; then
#     echo "you can run the pacman update command"
#     sudo apt update # refresh the package index
#     sudo apt dist-upgrade
# else
#     echo "you can't run the pacman update command"
# fi

# # apt the package manager which means the host is debian or ub untu

cur="/etc/os-release"

if [[ -f "$cur" ]]; then
    cat "$cur"
    echo "yes we can manipulate this file"
fi
