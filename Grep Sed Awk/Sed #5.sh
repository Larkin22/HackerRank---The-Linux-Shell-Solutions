#Given an input file, with N credit card numbers, each in a new line,
#your task is to reverse the ordering of segments in each credit card
#number. Assume that the credit card numbers will have 4 space separated
#segments with 4 digits each.

#If the original credit card number is 1434 5678 9101 1234, transform it
#to 1234 9101 5678 1434.

#Useful References: This particular page on StackOverflow has a relevant
#example about sed, groups and backreferences. Here's a detailed tutorial
#covering groups and backreferences.

#Spacing not too tight and not too loose. Took a few iterations.

sed -e 's/\([0-9]\+\) \([0-9]\+\) \([0-9]\+\) \([0-9]\+\)/\4 \3 \2 \1/'
