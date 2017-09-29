#!/bin/bash
echo "The number of cpu's on the machine is:"
# /proc/cpuinfo | grep processor | wc -l
cat /proc/cpuinfo |grep processor | wc -l
#password for root is rootpasswd
