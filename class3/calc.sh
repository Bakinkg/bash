#!/bin/bash


read -p "enter 1st number: " num1

read -p "enter 2nd number: " num2

echo -e "Pick choice:\n 1-addition\n 2-substruction\n 3-multiplication\n 4-division"

read -p "Pick yourchoice: " choice

if [ $choice -eq 1 ]
then 
  result=$(($num1+num2))
echo "Sum is $result"

elif [ $choice -eq 2 ]
then
  result=$(($num1-num2))
echo "Difference is $result"

elif [ $choice -eq 3 ]
then  
result=$(($num1*num2))
echo "Product is $result"

elif [ $choice -eq 4 ]
then  
result=$(($num1/num2))
echo "Quantit is $result"


fi

