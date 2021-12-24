#! /usr/bin/bash

touch 1.txt 2.txt
ls -l > 1.txt
read -p "tell me the prefix " pref
mv 1.txt ${pref}1.txt

#this is comment for myself
#they do effect in any way teh program