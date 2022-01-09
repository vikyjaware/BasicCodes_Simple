#!/bin/bash -x
# equal or not equal comparision of two integers
a=$((RANDOM));
b=$((RANDOM));
if [ $a -lt $b ];
then
        echo 'a is less than b'
else
        echo 'a is not less than b'
fi
