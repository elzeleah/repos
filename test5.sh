#!/bin/sh
echo "the OS, its version,release number and kernel version is" 
hostnamectl
echo "The list of all available shells is :"
cat /etc/shells
echo "The information about CPU of the system :"
cat /proc/cpuinfo
echo "The memory usage  of the system :"
cat /proc/meminfo
echo "The hard disk usage of the system :"
echo "The information about the fle system :"
df




