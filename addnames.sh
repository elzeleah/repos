#!/bin/sh
filename=$1
username=$2
if(($#!=2))
then
echo "You should enter exactly two arguments"
else
echo "Filename is : $filename"
echo "Username is : $username"
if [ -e $filename ]
then
echo "The file exists"
echo "$username">>$filename
cat $filename
else
echo "The file donot exists"
fi
fi
