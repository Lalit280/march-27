#!/bin/bash
sum=0
for i in {1..15}
do
  sum=$((sum + i))
done
echo "The sum of natural numbers from 1 to 15 is $sum"
