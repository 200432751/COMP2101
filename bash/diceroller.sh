#!/bin/bash
#
# this script rolls a six-sided die
#

# Task: Improve this script by making it roll as many dice as there are letters in your first name, instead of just one

# roll the dice and display the result
echo "
Rolling...
$(( RANDOM % 6 + 1)) rolled
"

#Task 2
#roll the dice five different times as my name has five alphlabets (PALAK)
echo "
Rolling...
$(( RANDOM %6 + 1)) rolled for P
$(( RANDOM %6 + 1)) rolled for A
$(( RANDOM %6 + 1)) rolled for L
$(( RANDOM %6 + 1)) rolled for A
$(( RANDOM %6 + 1)) rolled for K
"
