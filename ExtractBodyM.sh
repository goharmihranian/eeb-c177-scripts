#!bin/bash
# Take a CSV file delimited by ';' 
# remove the header
# change delimiter to spaces
#sort according to the 6th (numeric) column in descending order
#redirected to a file
tail -n +2 ~/Developer/repos/CSB/unix/data/Pacifici2013_data.csv | cut -d ';' -f 2-6 | tr ";" " " | sort -r -n -k 6 > bodym.csv

