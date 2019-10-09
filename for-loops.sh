#!/bin/bash

#for loops over numerical ranges:

#Manual range (Doesn't need to be numbers)
for i in 1 2 3 4 5 5 6 7 8 9 10
do
    echo "Manual number range, iteration number $i"
done

#More efficient range syntax
for i in {1..10}
do
    echo "Normal range syntax, iteration number $i"
done

#Range syntax with step (available from bash 4 onwards)
for i in {1..10..2}
do
    echo "Normal range syntax with step, number $i"
done

#Alternative to range syntax with step (for bash 3 and older)
for i in $(seq 1 2 10)
do
    echo "seq-built range, number $i"
done

#C-like for loops
for ((i = 0; i <= 10; i++))
do
    echo "C-like for-loop, number $i"
done

#Break and continue are also available in for loops
for i in {1..100}
do
    if [ $i == 10 ]
    then
        continue
    fi

    echo $i

    if [ $i -gt 50 ]
    then
        break
    fi
done

#Iterate over a list
animals=('Cow', 'Dog', 'Pig', 'Rat', 'Mouse', 'Monkey', 'Cat', 'Sheep', 'Horse', 'Elephant')

for animal in ${animals[@]}
do
    echo $animal
done

#Iterate over files in a directory
for file in /usr/*
do
    echo $file
done

#Iterate over the results of a command (like in seq)
for result in $(ls)
do
    echo $result
done