#!/bin/bash
echo "which state you want to know"
echo "1-kerala"
echo "Tamilnadu"
echo "3-Karnataka"
read state
case $state in
	1)echo "Trivandrum";;
	2)echo "Chennai";;
	3)echo "banglore";;
	*)echo "not in list";;
esac
