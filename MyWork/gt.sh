#!/bin/bash -x
# equal or not equal comparision of two integers
a=11;
b=10;
if [ $a -gt $b ];
then
        echo 'a is greater than b'
else
        echo 'a is not greater than b'
fi
