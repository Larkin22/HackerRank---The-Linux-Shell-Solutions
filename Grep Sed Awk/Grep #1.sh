#You are given a text file that will be piped into your command through STDIN.
#Use grep to display all the lines that contain the word the in them.
#The search should be sensitive to case. Display only those lines of the
#input file that contain the word 'the'.

#-w, --word-regexp
#The expression is searched for as a word (as if surrounded by
#'[[:<:]]' and '[[:>:]]'

grep -w the
#OR....
grep 'the '
