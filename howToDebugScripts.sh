#! /usr/bin/bash -x

file=/home/mahmoudhasan/Desktop/shit.txt

# trap "do you shit alone" 9
trap "rm -f $file && echo file deleted ; exit" 0 2 15

while ((count < 10)); do
    sleep 2
    echo "shit"
    ((count++))
done
exit 0

#  run you script with bash -x ./file-name
#  you can use -x at the shebang
#  set -x activate the debugig from this point
#  set +x deactivate the debuging at this poing
