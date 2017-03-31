#Given an input file, in each line, highlight all the
#occurrences of 'thy' by wrapping them up in brace brackets.
#The search should be case-insensitive.

#Can use {\&} if not using quotations.

sed s/thy/{\&}/ig

#or...

sed 's/thy/{&}/ig'
