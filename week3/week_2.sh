#!/bin/bash
echo "What is your name?"
read username
echo "Where are you?"
read userCity
echo "What College are you in?"
read userCollege

echo "Your name is: $username, you are in $userCity and you are enrolled in ITT."
echo"Is this information correct?"
read userResponse

if [userResponse != "yes"];then
	exit
fi

# cat /proc/cpuinfo |grep processor | wc -l
cat /proc/cpuinfo |grep processor | wc -l

num_cpus=$(cat /proc/cpuinfo |grep processor | wc -l)

if [ $num_cpus -eq 1 ]; then
	echo "You have $num_cpus cpu's in your system."
else
	echo "You have more than 1 cpu in your machine!"
fi

