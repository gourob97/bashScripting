#! /bin/bash

echo -e "Enter a file name \c"
read filename

if [ -e $filename ]
then
echo "File exist"
else
echo "File not found"
fi


if [ -d $filename ]
then
echo "This is a dir "
else
echo "This is not a dir "
fi


if [ -s $filename ]
then
echo "This file is not empty "
else
echo "This is empty  "
fi