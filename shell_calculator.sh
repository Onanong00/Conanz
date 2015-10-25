#!/bin/bash

clear
sum=0
i="y"

echo "--------------------"
echo "|   Calculator     |"
echo "--------------------"

echo "Enter first no."
read num1
echo "Enter second no."
read num2
while [ $i = "y" ]
do
echo "1.Addition"
echo "2.Subtraction"
echo "3.Multiplication"
echo "4.Division"
echo "Enter your choice"
read ch
case $ch in
    1)sum=`expr $num1 + $num2`
      echo "Answer = "$sum;;
    2)sum=`expr $num1 - $num2`
      echo "Answer = "$sum;;
    3)sum=`expr $num1 \* $num2`
      echo "answer = "$sum;;
    4)sum=`expr $num1 / $num2`
      echo "Answer = "$sum;;
    *)echo "choose 1 to 4 only!!!";;
esac
echo "Do you want to calculate again ( y/n ) ?"
read i
if [ $i != "y" ]
then
    echo "Thank you for using this program"
fi
done    





