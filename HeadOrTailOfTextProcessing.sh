#!bin/bash
DIRECTORY="/Users/omarfaroque/HackerRankTextProcessing/text.txt"


#this will print the first ten lines of string inside of the file text.txt
echo "First ten lines of file:"
head $DIRECTORY

#this will print the last ten lines of string inside of the file text.txt
echo "Last ten lines of file"
tail $DIRECTORY

#This will print first two lines of the string inside of the file text.txt
echo "First two lines of the file:"
head -n2 $DIRECTORY

#This will print last two lines of the string inside of the file text.txt
echo "Last two lines of the file:"
tail -n2 $DIRECTORY

#This will print the first line of a text file 
line=$(head -n 1 $DIRECTORY)
echo "$line"

#This will print the first 10 character of a text file 
echo "First 10 characters of the text file:"
head -c 10 $DIRECTORY

#This will print the last 5 character of the text file
echo "Last 5 characters of the text file"
tail -c5 $DIRECTORY

