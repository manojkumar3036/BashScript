#! /bin/bash

# Author: Manoj Kumar

# display a message

echo "Enter N for number for inputs"
read N
declare -a array
for((i=1;i<=N;i++))
	do
		#read i # storing the value
		# echo $i # displaying the value [it's working]
		read  array[$i]
			done

# displaying the array which is created of N length
#for e in "${array[*]}"
#do
	echo ${array[*]}
#done




