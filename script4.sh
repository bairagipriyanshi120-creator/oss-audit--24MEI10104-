#!/bin/bash
# Script 4: File Checker

FILE="script1.sh"

if [ -f $FILE ]; then
    echo "$FILE exists!"
else
    echo "$FILE does NOT exist."
fi

script1.sh exists!
