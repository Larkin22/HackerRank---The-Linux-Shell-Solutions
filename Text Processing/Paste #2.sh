#The paste command may be used for merging data from one or more files.
#Some common uses of the command and its various flags and variations
#have been listed here.

#You are given a CSV file where each row contains the name of a city and
#its state separated by a comma. Your task is to restructure the file so
#that three consecutive rows are folded into one line and are separated
#by semicolons.

paste -d ';' - - -
