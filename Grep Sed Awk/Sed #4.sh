#Given N lines of credit card numbers, mask the first 12 digits of
#each credit card number with an asterisk (i.e., *) and print the
#masked card number on a new line. Each credit card number consists
#of four space-separated groups of four digits. For example, the
#credit card number 1234 5678 9101 1234 would be masked and printed
#as **** **** **** 1234.

#single, not double, pipe
#regex 

sed 's/\([0-9]\{4\}\)/****/1' | sed 's/\([0-9]\{4\}\)/****/1' | sed 's/\([0-9]\{4\}\)/****/1'
