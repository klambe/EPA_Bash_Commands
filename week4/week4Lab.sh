
#!/bin/bash

cnt=`grep processor /proc/cpuinfo | wc -l`
#minimum_cpu = "$1"

if [ $cnt -le $1 ]; then

  echo "Not enough CPUS, exiting"

fi
