#For each line in a given input file, transform the first occurrence
#of the word 'the' with 'this'. The search and transformation should
#be strictly case sensitive.

#Sed is a popular tool that enables quick parsing and transformation
#of text.

#-e command:
#Append the editing commands specified by the command argument to
#the list of commands.

sed -e '/the /s/the/this/'
