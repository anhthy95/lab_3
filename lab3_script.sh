#!/bin/bash
# Authors : Anh Nguyen
# Date: 09/19/19

#Problem 1 Code:
#Make sure to document how you are solving each problem!

echo "Enter a filename: "
read fileName
echo "Enter a regular expression: "
read expression
grep $expression $fileName
grep -c ^[0-9][0-9][0-9]-[0-9][0-9][0-9]-[0-9][0-9][0-9][0-9]$ regex_practice.txt
grep -c @ regex_practice.txt
grep -o ^303-[0-9][0-9][0-9]-[0-9][0-9][0-9][0-9] regex_practice.txt
grep @geocities.com regex_practice.txt >>email_results.txt

