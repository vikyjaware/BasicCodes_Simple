read -p "Enter a single digit number" a;
if [ $a -eq 0 ];
then
        echo 'Today is Sunday'
        elif [ $a -eq 1 ];
	then 
	echo "Today is Monday"
	 elif [ $a -eq 2 ];
        then
        echo "Today is Tuesday"
	elif [ $a -eq 3 ];
        then
        echo "Today is Wednesday"
         elif [ $a -eq 4 ];
        then
        echo "Today is Thursday"
	 elif [ $a -eq 5 ];
        then
        echo "Today is Friday"
         elif [ $a -eq 6 ];
        then
        echo "Today is Saturday"
else
echo "None"
fi
