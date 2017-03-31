#For each line in a given input file, transform all the occurrences
#of the word 'thy' with 'your'. The search should be case insensitive,
#i.e. 'thy', 'Thy', 'tHy' etc. should be transformed to 'your'.

sed -e 's/thy/your/ig'
