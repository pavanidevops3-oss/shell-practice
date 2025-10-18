#!/bin/bash

echo "Please enter the number:"

read num

res=$((num % 2))

if [ $res == 0 ]; then
    echo "Given $num is even"
else
    echo "Given $num is odd"
fi
