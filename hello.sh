#!/bin/bash

#echo "Hello y'all"

HELLO="Hello Csilla"

echo $HELLO

#variable a,b
a=1
b=2
echo $a, $b

#arithmetic operations
c=$((a+b))
echo "a+b" is $c

echo "a-b" is $((a-b))
echo "a*b" is $((a*b))

myfiles=$(ls ~/ | wc -l)
echo $myfiles

#user input, get two numbers
echo "enter 1st #"
read firstnumber
echo "enter 2nd #"
read secondnumber
echo $firstnumber, $secondnumber

#conditionals
if [ $firstnumber -gt $secondnumber ]
then 
echo "$firstnumber is larger than $secondnumber"
else
echo "$secondnumber is larger than $firstnumber"
fi

#for loop
aligners='bwa star bowtie tophat trinity'
for item in $aligners
    do
    echo $item
    done

#function to convert celsius to fahrenheit
function ctof
    {
ft=$(( $1 * (9/5) +32 ))
    echo $ft
    }

#call the function
ctof 25

