#!/bin/bash -x

flips=1
coin= $(( (RANDOM%3)+1))
heads=0
tails=0

while flips<=100
	if coin ==1
	then
	echo "heads"
	heads +=1
	flips +=1
	elif coin ==2
	then
	echo "tail"
	tails +=1
	flips ==1
echo "you got",heads, "heads and", tails,"tails"
fi
