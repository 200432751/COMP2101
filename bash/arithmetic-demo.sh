#!/bin/bash
#
# this script demonstrates doing arithmetic

# Task 1: Remove the assignments of numbers to the first and second number variables. Use one or more read commands to get 3 numbers from the user.
# Task 2: Change the output to only show:
#    the sum of the 3 numbers with a label
#    the product of the 3 numbers with a label

#ask any three numbers from the user
read -p "Enter first number - " firstnum
read -p "Enter second number - " secondnum
read -p "Enter third number - " third

#sum of the 3 numbers asked from the user
sum=$((firstnum + secondnum + third ))

#product of three numbers
product=$((firstnum * secondnum * third))

#display the results
echo " sum =$sum
product = $product"


cat <<EOF
$firstnum plus $secondnum plus $third is $sum
$firstnum multiple $secondnum multiple $third is $product
EOF
