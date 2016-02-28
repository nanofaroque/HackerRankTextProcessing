#!bin/bash
DIRECTORY="/Users/omarfaroque/HackerRankTextProcessing/fruitBowl.txt"

#this command will remove duplicates
uniq $DIRECTORY

#this will print after sorting the line of text based on alphabet 
sort $DIRECTORY

echo "sorting and removing duplicates"
sort $DIRECTORY| uniq

echo "counting the number of occurane after sorting"
sort $DIRECTORY|uniq -c 

echo "Finding the repetitive item only "
sort $DIRECTORY |uniq -d 

echo "Finding the repetitive item only and count  "
sort $DIRECTORY | uniq -dc

echo "finding non repetitive line in the file"
sort $DIRECTORY | uniq -u 

echo "finding non repetitive line in the file and count "
sort $DIRECTORY | uniq -uc

echo "Given a text file, count the number of times each line repeats itself. 
Only consider consecutive repetitions. Display the space separated count and line, respectively.
There shouldn't be any leading or trailing spaces. Please note that the uniq -c
command by itself will generate the output in a different format than the one expected here."
uniq -c|cut -c7-