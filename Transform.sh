#!bin/bash
### To transfer a character to a different character, linux use a command called "tr"

# change l to L in "Hello World"
echo "Hello World"|tr 'l' 'L'

#change multiple character to another multiple character
echo "Hello World"| tr 'World' 'asdfg'

#Spaces tranformed to hypens
echo "Hello How are you" |tr " " '_'

#Digits delete
echo "Hello how are you 1234"| tr -d [0-9]

#deleting all the small character
echo "hello How Are You 123" | tr -d [a-z]