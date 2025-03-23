#!/bin/bash
# simple-interest.sh

echo "Enter principal amount:"
read principal
echo "Enter rate of interest:"
read rate
echo "Enter time period (in years):"
read time

# Simple Interest formula: SI = (P * R * T) / 100
simple_interest=$(echo "scale=2; $principal * $rate * $time / 100" | bc)
     
echo "The Simple Interest is: $simple_interest"
