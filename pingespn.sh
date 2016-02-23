#!bin/bash
ping -c 2 espn.com > text.txt 

# this is pinging to espn.com and posting the result to text.txt file
# every time it will overwrite the text.txt file
# it we dont want to overwrite then use >> instead of >