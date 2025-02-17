#!/bin/bash

#mathoperations
echo "Enter a number"
read a
echo "Enter a number"
read b
echo "Enter the operation (add,sub,multi)"
read opr
if [ "$opr" == "add" ];then
answer=$((a + b))
elif [ "$opr" == "sub" ];then
answer=$((a - b))
elif [ "$opr" == "multi" ];then
answer=$((a * b))
else
echo "Invalid"
fi
echo "answer=$answer"

#Salaryandtax
echo "Enter your salary"
read sal
if [ $sal -lt 20000 ];then
tax=0
elif [ $sal -lt 40000 ];then
tax=$((sal * 5 / 100))
else
tax=$((sal * 10 / 100))
fi
echo "Tax is : $tax"

#agebased
echo "Enter your age"
read age
if [ $age -lt 13 ];then
echo "child"
elif [ $age -gt 13 ] && [ $age -lt 19 ];then
echo "Teenager"
else
echo "Adult"
fi
