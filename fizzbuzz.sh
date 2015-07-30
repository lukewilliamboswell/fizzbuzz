#!/bin/bash

# This program prints out fizzbuzz up to 100

for i in {1..100}
do
        if [ $(($i % 3)) -eq 0 ] && [ $(($i % 5)) -eq 0 ]; then
        	echo 'Fizz Buzz'
        elif [ $(($i % 3)) -eq 0 ]; then
        	echo 'Fizz'
        elif [ $(($i % 5)) -eq 0 ]; then
        	echo 'Buzz'
        else
        	echo $i
        fi
done