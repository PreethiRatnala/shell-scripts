#!bin/bash

echo "all variable: $@"
echo "number of variable: $#"
echo "user name: $USER"
echo "hostname: $HOSTNAME"
echo "home directory: $HOME"
echo "crrent directory: $PWD"
echo "script name: $0"
echo "pid: $$"
sleep 10 &
echo "pid of st background command: $!"
