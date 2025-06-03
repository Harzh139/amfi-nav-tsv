#!/bin/bash

# Download the raw NAV data file
curl -s https://www.amfiindia.com/spages/NAVAll.txt -o nav.txt

# Extract and format Scheme Name and Net Asset Value as TSV
awk -F ';' 'NF >= 6 && $1 ~ /^[0-9]+$/ { print $4 "\t" $5 }' nav.txt > nav_data.tsv

echo "Extracted data saved to nav_data.tsv"
