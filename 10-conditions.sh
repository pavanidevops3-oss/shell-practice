#$/bin/bash

NUMBER=$1

if[ $NUMBER -lt 10 ]; then
    echo "Given number is $NUMBER is less than 10"
else
    echo "Given number is $NUMBER is greater than or equal 10"
fi

# -gt
# -ne
# -eq