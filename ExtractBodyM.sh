#!bin/bash
# Take a CSV file delimited by ';' 
# remove the header
# change delimiter to spaces
#sort according to the 6th (numeric) column in descending order
#redirected to a file
tail -n +2 $1 | cut -d $3 -f 2-6 | tr -s $3 '' | sort -r -n -k 6 > $2

