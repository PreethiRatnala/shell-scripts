#!bin/bash

#echo "enter your number"
#number=$1
number=read -p "enter your number:" $1

if [ $number -gt 4 ];then
echo "$number greater than 4"
else
echo "$number less than 4"
fi;

