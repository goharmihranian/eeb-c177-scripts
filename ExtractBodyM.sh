#!bin/bash
# Take a CSV file delimited by ';' 
# remove the header
# change delimiter to spaces
#sort according to the 6th (numeric) column in descending order
#redirected to a file
tail -n +2 $1 | cut -d ';' -f 2-6 | tr ";" " " | sort -r -n -k 6 > $2

