#You are given a text file that will be piped into your command through STDIN.
#Use grep to REMOVE all those lines that contain the word 'that'. The search
#should NOT be sensitive to case.

#man grep:
# -v, --invert-match
#Selected lines are those not matching any of the specified patterns.

grep -vi that

grep -vi 'that '
