#!/bin/bash -x
# equal or not equal comparision of two integers
a=10;
b=10;
if [ $a -eq $b ];
then 
	echo 'a is equal to b'
else
	echo 'a is not equal to b'
fi
