#!/bin/bash
echo -n "Enter year (YYYY): "
read year
if [[ $year%400 -eq 0 ]]
then
   echo year, "is a leap Year"
elif [[ $year%100 -eq 0 ]]
then 
    echo year, "is not a leap Year"
elif [[ $year%4 -eq 0 ]]
then
    echo year, "is a leap  year"
else
   echo year, "is  not a leap year"
fi
