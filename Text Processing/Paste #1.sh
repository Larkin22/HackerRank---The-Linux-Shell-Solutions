#You are given a CSV file where each row contains the name of a city
#and its state separated by a comma. Your task is to replace the newlines
#in the file with semicolons as demonstrated in the sample.

#The -s option is supposed to squeeze every repeated occurence of each
#character into a single occurence and then change said occurrence.

paste -d ';' -s
