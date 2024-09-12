#! /usr/bin/bash

echo "pid is $$" # process id

file=/home/mahmoudhasan/Desktop/shit.txt

# trap "do you shit alone" 9
trap "rm -f $file && echo file deleted ; exit" 0 2 15
while ((count < 10)); do
    sleep 2
    echo "shit"
    ((count++))
done
exit 0

# sig end command is ctrl+c , this an interrupt command
# ctrl + z sig tstp command , susspend signal
# to kill the process kill -9 , this is sig kil signal (kill -9 (the pid ))
# trap command will be able to catch kill command

# trap "echo Exist command is detected" 0
# when the sginal 0 is detected the command after trap will be excuted
# trap can't catch kill command , stop command
# echo "hello world"

# exit 0
