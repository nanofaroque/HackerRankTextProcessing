#!bin/bash
echo showing all lines of the text file
awk '{ print }' awkText.txt

echo "printing first column of the each line of the text file"
awk '{ print $1 }' awkText.txt


echo "printing secon column of the each line of the text file"
#if there is no second column, it will print nothing 
awk '{ print $2 }' awkText.txt


echo "printing multiple column"
awk '{ print $1,$2 }' awkText.txt

echo "printing multiple column without spacing between them"
awk '{ print $1.$2 }' awkText.txt

echo "printing every line contain test"
#case sensitive
awk '/Test/ { print }' awkText.txt

echo "printing all the lines contain at least one small character"
awk '/[a-z]/{ print }' awkText.txt

echo "printing all the lines contain at least one number character"
awk '/[0-9]/{ print }' awkText.txt

echo "print all the lines start with number"
awk '/^[0-9]/{ print }' awkText.txt

echo "print all the lines end with number"
awk '/[0-9]$/{ print }' awkText.txt

echo testing if column one has 123
awk '{ if($1~ /123/) print }' awkText.txt

echo pipe testing 
grep -i test awkText.txt | awk '/^[0-9]/
{ print }'

echo print second column based on the colon
awk -F: '{ print $2}' awkText.txt 





















