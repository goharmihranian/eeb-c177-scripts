tail +2 Pacifici2013_data.csv | cut -d ";" -f 2-6 | tr ";" " " | sort -r -n -k 6 > bodym.csv
#tail+2 was used to extract the data, excluding the first line
#cut was used to identify the delimiter and only  show the desired frames (2-6)
#tr was used to replace the delimiter to a space instead of the orignal semicolon
#sort was used to organize the file in reverse order and numerically for the column 6
#> bodym.csv was used to place the output into into said file
#!/bin/bash will run the script automatically
