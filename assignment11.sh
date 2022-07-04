#!/bin/bash -x

read -p "Enter the n value :" n
powervalue=2
power=1
for (( i=1; i<=$n; i++ ))
do
	power=$(( power*powervalue ))
done
