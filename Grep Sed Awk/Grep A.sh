#Given a text file, which will be piped to your command through STDIN,
#use grep to display all those lines which contain any of the
#following words in them:

#the
#that
#then
#those

#The search should not be sensitive to case. Display only those lines
#of an input file, which contain the required words.

#-E, --extended-regexp
#Interpret pattern as an extended regular expression
#(i.e. force grep to behave as egrep).

grep -Ewi 'the|that|then|those'
