#In this challenge, we practice using the uniq command to eliminate
#consecutive repetitions of a line when a text file is piped through it.

#Possible options:

# - Limit comparison only to the first N characters (using the -w option).
# - Avoid comparing the first N characters (using the -s option).
# - Ignore variations in case between lines (using the -i option).
# - Avoid comparing the first N fields (using the -f option).
#   (This may be useful while processing TSV files when you'd like to ignore
#    the first column if it has serial numbers.)

uniq
