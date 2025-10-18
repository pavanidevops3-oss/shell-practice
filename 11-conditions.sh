#!/bin/bash

num=$1

res=$((num % 2))
if [ $res == 0 ] then
    echo "Given $num is even"
else
    echo "Given $num is odd"
fi
