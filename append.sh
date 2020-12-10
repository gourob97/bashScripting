#!/bin/bash

echo -e "Enter file name : \c" 
read filename


if [ -f $filename ]
then
    echo "File exist"
    if [ -w $filename ]
    then
    echo "Write to the file. Use ctrl + d to quit"
    cat >> $filename
    else 
    echo "The file does not have write permission"
    fi
fi