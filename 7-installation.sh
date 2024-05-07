#!bin/bash

USERID=$(id -u)

if [ $USERID -ne 0 ];then
echo "Please try to install with root user"
exit 1
fi

dnf install mysql -y

if [ $? -ne 0 ];then
 echo "there is is an error while installating mysql"
 exit 1
 fi

 dnf install git -y

if [ $? -ne 0 ];then
 echo "there is is an error while installating git"
 exit 1
 fi
