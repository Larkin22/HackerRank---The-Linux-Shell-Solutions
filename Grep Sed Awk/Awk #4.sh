#You are provided a file with four space-separated columns containing the
#scores of students in three subjects. The first column, contains a single
#character (A-Z) - the identifier of the student. The next three columns
#have three numbers (each between 0 and 100, both inclusive) which are the
#scores of the students in English, Mathematics and Science respectively.

#Only solutions using awk will be considered valid for this task

#Review:
#http://www.thegeekstuff.com/2010/02/awk-conditional-statements/

awk 'ORS=NR%2?";":"\n"'
