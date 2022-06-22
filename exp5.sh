#! /bin/bash

echo "Using while loop" 
j=10 
while [ $j -ge 1 ] 
do 
echo -n "$j " 
j=$(( j - 1 ))
echo "" 
done

echo "Using for loop"
for ((i = 10; i > 0; i-- ))
do
echo -n "$i"
echo " "
done

