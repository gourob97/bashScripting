#!/bin/bash

age=60
gender="female"

if [ "$age" -gt 50 ] || [ "$gender" -eq 'female' ] 
then 
	echo "Sit"
     else 
	echo "Sorry"
fi