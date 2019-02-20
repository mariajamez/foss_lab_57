#!/bin/sh
echo "your username : $(echo $USER)"
echo "your current shell : $(echo $0)"
echo "home directory : $(echo $HOME)"
echo "operating system type :"
cat /etc/os-release
echo "current working directory :$(echo $PWD)"
echo "no of users "
who --count

