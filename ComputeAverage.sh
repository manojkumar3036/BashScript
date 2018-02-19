#! /bin/bash
# Compute the Average of N numbers
# Author: Manoj Kumar

echo  'Enter the value of N:' 
read N
declare -a array # declaring the array
declare sum=0
# C style for loop
for((i=1;i<=N;i++))
	do	
		read array[$i] # reading the elements of the array
		#sum+=array[$i]
		
	done


# displaying the elements of the array
	echo 'Elements of the array:' ${array[*]} 


for i in ${array[*]}
	do
	let sum+=$i	
	done



echo "Total" $sum 
Average=`expr $sum / $N`
echo $Average













