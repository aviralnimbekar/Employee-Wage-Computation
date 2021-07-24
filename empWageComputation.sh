#!/bin/bash -x

echo "Welcome to Employee Wage Computation Program"

randomcheck=$((RANDOM % 3))
wage_Per_Hrs=20
working_Day_Per_month=20

case $randomcheck in
	1) echo "employee is full time present"
	   working_Hrs=8				;;
	2) echo "employee is part time present"
	   working_Hrs=4				;;
	3) echo "employee is absent"
	   working_Hrs=0				;;
esac

salary=$((wage_Per_Hrs * working_Day_Per_month * working_Hrs))
echo $salary
