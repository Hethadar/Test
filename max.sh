#!/bin/bash
echo  "Enter one number: "
read number1
echo "Now enter a diffrent number"
read number2
c=`echo "$number1>$number2" | bc`
e=`echo "$number1=$number2" | bc`
if  [ $c -eq 1 ]
 then
    echo "$number1 is greater than $number2"
fi

if [ $c -eq 0 ]
 then
     echo "$number2 is greater than $number1"
fi


