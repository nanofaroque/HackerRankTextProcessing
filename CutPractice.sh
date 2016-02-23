#!bin/bash
red=`tput setaf 1`
green=`tput setaf 2`
reset=`tput sgr0`

#printing the directory
#this is my file direcotry, it will be different for you..
DIRECTORY="/Users/omarfaroque/ScriptingLearning/text.txt"
echo "${red}directory is: $DIRECTORY ${reset}"


#printing the content of the file. cat is used to read the contents of a file 
echo "${green}content of the file:${reset}"
cat $DIRECTORY

#printing character by position
echo "Fourth character of each line in the file (text.txt):"
cut -c4 $DIRECTORY

#printing multiple character by position
echo "Fourth and Seventh character of each line of the file:"
cut -c 4,7 $DIRECTORY

#printing character by range 
echo "Fourth to Seventh character of each line of the file:"
cut -c4-7 $DIRECTORY

#printing first few characters
echo "printing first six characters of each line of the file:"
cut -c-6 $DIRECTORY

#printing character postion to end of the line
echo "print fifth character to end of the line of the file:"
cut -c5- $DIRECTORY
