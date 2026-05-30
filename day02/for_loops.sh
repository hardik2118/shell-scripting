#!/bin/bash

#This is to create multiple demos


for(( num=0; num<=5; num++))
do
	mkdir "demo$num"
done

#another method through arguments
<<task 
1 is demo
2 is starting value
3 ending value
task

for(( num=$2; num<=$3; num++))
do
	mkdir -p "$1$num"
done
