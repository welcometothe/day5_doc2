#!/bin/bash
read -p "Enter single digit number"
read n
case $n in
1)echo "Sunday";
;;
2)echo "Monday";
;;
3)echo "Tuesday";
;;
4)echo "Wensday";
;;
5)echo "Thursday";
;;
6)echo "Friday";
;;
7)echo "Saturday";
;;
*)echo "This is not Week Day";
;;
esac
