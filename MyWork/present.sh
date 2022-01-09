#!/bin/bash -x
# Daily wages of employees
PRESENT=1;
wage_per_hr=20;
ispresent=$((RANDOM%2));
if [ $ispresent -eq $PRESENT ]
then
	echo 'Employee is present';
	working_hr=8;
else
	echo 'Employee is not present';
	working_hr=0;
fi
salary=$((wage_per_hr*working_hr));
echo 'Employees daily wage is equal to ' $salary 
