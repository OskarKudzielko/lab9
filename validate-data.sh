#!/bin/bash

# Check if both arguments are provided
if [ $# -ne 2 ]; then
    echo "FAIL"
    exit 1
fi

name="$1"
mobile="$2"

# Check if name is <= 20 chars AND mobile is <= 10 chars
if [ ${#name} -le 20 ] && [ ${#mobile} -le 10 ]; then
    echo "PASS"
else
    echo "FAIL"
fi
