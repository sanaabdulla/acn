#!/bin/bash
echo "Enter the first number"
read n
echo "ENter the second number"
read m
echo "1.add 2.sub 3.mul 4.div 5. mod"
echo "Enter your choice"
read ch
case $ch in
	1)echo "Addition is :$((n+m))";;
	2)echo "Substraction is : $((n-m))";;
	3)echo "multiplication is : $((n*m))";;
	4)echo "division is : $((n/m))";;
	5)echo "modulus is :$((n%m))";;
esac
