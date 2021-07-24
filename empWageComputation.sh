#!/bin/bash -x

echo "Welcome to Employee Wage Computation Program"

isFullTimePresent=1
isPartTimePresent=2
randomcheck=$((RANDOM % 3))
wage_Per_Hrs=20

if [ $isFullTimePresent == $randomcheck ]
then
	echo "employee is full time present"
	working_Hrs=8
elif [ $isPartTimePresent == $randomcheck ]
then
	echo "employee is part time present"
	working_Hrs=4
else 
	echo "employee is absent"
	working_Hrs=0
fi

salary=$((wage_Per_Hrs * working_Hrs))
echo $salary
