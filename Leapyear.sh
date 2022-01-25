read -p "Enter the year  " a;
if [[ $a%4 -eq 0 && $a%100 -ne 0 || $a%400 -eq 0 ]]
then 
	echo "$a is a leap year"
else
	echo "$a is not a leap year"
fi
