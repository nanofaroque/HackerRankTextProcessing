#!bin/bash
# ^ means start of the line... $ means end of the line 
echo "finding the word Bangladesh with line number"
grep -n 'Bangladesh' greptext.txt

echo "finding the word Bangladesh without line number"
grep  'Bangladesh' greptext.txt


echo "print the line where "Bangladesh" is at the begining"
grep -n ^'Bangladesh' greptext.txt


echo "print the line where "Bangladesh" is at the end"
grep -n 'Bangladesh'$ greptext.txt


echo "printing match character "
echo "   'th..' means after th any two characters"
grep -n 'th..' greptext.txt


echo "find exact word "
grep -w 'the' greptext.txt

echo "find the special character"
grep -n '\[\]'

echo "Printing the line without "that" "
# i--> means not case sensitive 
# v--> means remove 
grep -i -v "that"
