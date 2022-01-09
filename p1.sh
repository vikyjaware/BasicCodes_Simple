#!/bin/bash -x
a=`echo $((RANDOM%900 + 100))`;
b=`echo $((RANDOM%900 + 100))`;
c=`echo $((RANDOM%900 + 100))`;
d=`echo $((RANDOM%900 + 100))`;
e=`echo $((RANDOM%900 + 100))`;
if [[ $a -gt $b && $a -gt $c && $a -gt $d && $a -gt $e ]]
then
	echo "$a is maximum";
fi
if [[ $a -lt $b && $a -lt $c && $a -lt $d && $a -lt $e ]]
then
	echo "$a is minimum";
fi
if [[ $b -gt $a && $b -gt $c && $b -gt $d && $b -gt $e ]]
then
        echo "$b is maximum";
fi
if [[ $b -lt $a && $b -lt $c && $b -lt $d && $b -lt $e ]]
then
        echo "$b is minimum";
fi
if [[ $c -gt $a && $c -gt $b && $c -gt $d && $c -gt $e ]]
then
        echo "$c is maximum";
fi
if [[ $c -lt $a && $c -lt $b && $c -lt $d && $c -lt $e ]]
then
        echo "$c is minimum";
fi
if [[ $d -gt $a && $d -gt $b && $d -gt $c && $d -gt $e ]]
then
        echo "$d is maximum";
fi
if [[ $d -lt $a && $d -lt $b && $d -lt $c && $d -lt $e ]]
then
        echo "$d is minimum";
fi
if [[ $e -gt $a && $e -gt $b && $e -gt $c && $e -gt $d ]]
then
        echo "$e is maximum";
fi
if [[ $e -lt $a && $e -lt $b && $e -lt $c && $e -lt $d ]]
then
        echo "$e is minimum";
fi
