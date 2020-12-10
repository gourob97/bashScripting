#!/bin/bash
age=69

if [ "$age" -gt 18 ] && [ "$age" -lt 30 ]
then 
	echo "Valid age"
else
	echo "age is not valid"

fi
