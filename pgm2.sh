#!/bin/sh
echo "os and version ,release no,kernel version;"
uname -a
echo "all available shells:"
cat /etc/shells
echo "CPU information like processor type,speed:"
cat /proc/cpuinfo
echo "memory information:"
cat /proc/meminfo
echo "harddisk information:"
lsblk
df -H
