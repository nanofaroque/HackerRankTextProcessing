#!bin/bash
echo "putting all the lines from two different files together"
paste example1.txt example2.txt

echo "putting all the lines from two different files together shortcut"
paste example1.txt example2.txt


echo "putting all the lines from two different file with (- )seperator"
paste  -d- example*

echo "putting all the lines from two different file with )seperator"
paste  -d")" example*
