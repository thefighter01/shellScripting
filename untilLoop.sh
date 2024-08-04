#! /usr/bin/bash
n=1

until [ $n -ge 10 ]; do
    echo $n
    # sleep 1
    ((++n))
done
