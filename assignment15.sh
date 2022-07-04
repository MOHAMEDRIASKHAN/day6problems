#!/bin/bash -x

palindrome()
{
	num=$1
	sum=0;
	while (($num>0))
	do
		remainder=$(($num%10));
		sum=$(( $remainder + $(( $sum * 10)) ))
		num=$(( $num/10 ))
	done
	echo $sum
}

read -p "Enter number: " number
reversenumber=$( palindrome $number )

if [ $number -eq $reversenumber ]
then
	echo $number is palindrome
else
	echo $number is not palindrome
fi
