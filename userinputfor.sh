#! /bin/bash
# Based on user input for loop
#Author: Manoj Kumar

# example of c-style for loop
echo enter number of times
read n
#temp=$n

for((i=1;i<=n;i++)) 
do
	echo $((i))
done


