#!/bin/bash -x

empCheck=$((RANDOM%2))
isPresent=1

if [ $empCheck -eq $isPresent ]
then
echo "Employee Is Present"
else
echo "Employee Is Absent"
fi
