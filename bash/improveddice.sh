#!/bin/bash
#
# this script rolls a pair of six-sided dice and displays both the rolls
#

# Task 1:
#  put the number of sides in a variable which is used as the range for the random number
#  put the bias, or minimum value for the generated number in another variable
#  roll the dice using the variables for the range and bias i.e. RANDOM % range + bias

# Task 2:
#  generate the sum of the dice
#  generate the average of the dice

#  display a summary of what was rolled, and what the results of your arithmetic were

# Tell the user we have started processing
echo "Rolling..."
# roll the dice and save the results
die1=$(( RANDOM % 6 + 1))
die2=$(( RANDOM % 6 + 1 ))
# display the results
echo "Rolled $die1, $die2"

#Task 2
echo "task 1"
#assigning number of sides of the dice as the range for random number that is 6
range=6
#The bias or minimun number for a dice is 1
bias=1
#Roll the two dice
die1=$((RANDOM % range + bias))
die2=$((RANDOM % range + bias))
#dispalay the results
echo " Rolled $die1, $die2"


#sum of the numbers on the two dice
sum=$((die1 + die2))
#average of the two numbers that appear on the dice
average=$(((die1+die2)/2))
#display the results of sum and average of the numbers
echo "sum of dice= $sum
average of dice =$average"
