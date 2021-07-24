#!/bin/bash -x

echo "Welcome to Employee Wage Computation Program"

randomcheck=$((RANDOM % 3))
wage_Per_Hrs=20
working_Day_Per_month=20

if [ $randomcheck == 1 ]
then
	echo "employee is full time present"
	working_Hrs=5
elif [ $randomcheck == 2 ]
then
	echo "employee is part time present"
	working_Hrs=2.5
else
	echo "employee is absent"
	working_Hrs=0
fi

salary=`awk "BEGIN {print $wage_Per_Hrs * $working_Day_Per_month * $working_Hrs}"`
echo $salary
