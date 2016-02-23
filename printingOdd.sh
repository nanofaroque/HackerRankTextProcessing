#!bin/bash
for((c=1;c<100;c++)); 
do 
let "out=$c%2" 
if [ "$out" != "0" ]; 
	then echo $c; 
fi; 
done;