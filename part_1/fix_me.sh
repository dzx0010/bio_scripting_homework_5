#!/bin/bash

# Reading data from the user's input
echo 'Enter a : '
read a 
echo 'Enter b : ' 
read b
# define a and b must be integer
if ! [[ $a =~ ^[0-9]+$ && $b =~ ^[0-9]+$ ]]
     then
    printf "\n Sorry integers only !!!\n\n"
exit 192
fi

add=$((a + b))

echo Addition of a and b are $add

sub=$((a - b))
echo Subtraction of a and b are $sub

mul=$((a * b))
echo Multiplication of a and b are $mul

div=$((a \/ b))
echo division of a and b are $div

mod=$((a % b))
echo Modulus of a and b are $mod

((++a))
echo Increment operator when applied on "a" results into a = $a

((--b))
echo Decrement operator when applied on "b" results into b = $b

((--c))
echo What was the default value \ of c if its value is now $c\?
