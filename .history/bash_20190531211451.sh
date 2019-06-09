#! /bin/bash

num=30

# if [ $num -gt 35 ] && [ $num -lt 50 ]; then
if [ $num -gt 35 -a $num -lt 50 ]; then
    echo "OK"
else
    echo "No"
fi
