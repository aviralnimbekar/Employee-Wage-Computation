#!/bin/bash -x

echo "Welcome to Employee Wage Computation Program"

isPresent=1
randomcheck=$((RANDOM % 2))

if [ $isPresent == $randomcheck ]
then
	echo "employee is present"
else 
	echo "employee is absent"
fi
