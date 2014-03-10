#!/bin/bash
arg=$#;
argm=$@;
echo;counter=1;
 for argm in "$@";
do
echo "argm$counter=$argm";
let "counter+=1"
done
echo "$argm">>names.txt
echo "$# names has been added";
