#!/bin/bash

num=$1

result-reminder=$((num % 2))
if [ $result-reminder == 0 ] then
    echo "Given $num is even"
else
    echo "Given $num is odd"
