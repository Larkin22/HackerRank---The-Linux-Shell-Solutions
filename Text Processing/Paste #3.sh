#Given a CSV file where each row contains the name of a city and its
#state separated by a comma, your task is to replace the newlines in
#the file with tabs as demonstrated in the sample.

#squeeze and translate

paste -s
tr '\n' '\t'
