#! /usr/bin/bash

# this will find the directory in current folder
# and loop within the folder tree to find all the files

for i in $(find . -type d);
do  
    echo " folder is: $i"
    for myfile in $i/*;
    do 
        if [ -f "$myfile" ]; then
            echo "$myfile"
            check=$(grep -ni "spo" "$myfile")
                if [ -z "$check" ]; then
                    echo "EMPTY"
                else
                    echo "FOUND"
                fi
        fi    
    done
        echo "-------------------------------"
done
