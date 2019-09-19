#!/bin/bash
#Authors : Kaiwen Chen
#Date: 09/18/2019

#Problem 1 code:
#Make sure to document how you are solving each problem!

echo "Enter regular expression and filename"
read regex_input filename

grep $regex_input $filename

grep -c -P '[0-9]{3}-[0-9]{3}-[0-9]{4}' regex_practice.txt

grep -P '303-[0-9]{3}-[0-9]{4}' regex_practice.txt

grep -c -P '[A-Za-z0-9._]+@[A-Za-z0-9]+\.[A-Za-z]{2,6}' regex_practice.txt

grep -P '@geocities.com' regex_practice.txt >> email_results.txt
