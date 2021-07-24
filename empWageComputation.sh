#!/bin/bash -x

echo "Welcome to Employee Wage Computation Program"

isPresent=1
randomcheck=$((RANDOM % 2))
wage_Per_Hrs=20

if [ $isPresent == $randomcheck ]
then
	echo "employee is present"
	working_Hrs=8
else 
	echo "employee is absent"
fi

salary=$((wage_Per_Hrs * working_Hrs))
echo $salary
