#! /usr/bin/bash
# this script will go thru
# each file in the current folder 
# and tell if directory or file
# and check for a string "spo" in file using grep 
#and return the line number where string is found
for myfile in *;
do
    if [ -f "$myfile" ]; then
        echo "$myfile"
        grep -ni "spo" "$myfile"
        check=$(grep -ni "spo" "$myfile")
        if [ -z $check ]; then
            echo "EMPTY"
        else
            echo "FOUND"
        fi
    else
        echo "this is not file "
        echo ""
    fi
    echo "----------------------------------- "
done