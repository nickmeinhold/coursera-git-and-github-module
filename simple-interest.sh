#!/bin/bash
# simple-interest.sh: Calculate simple interest based on user input

echo "Simple Interest Calculator"
read -p "Enter the principal amount: " principal
read -p "Enter the rate of interest (annual %): " rate
read -p "Enter the time period (years): " time

# Calculate simple interest
interest=$(echo "scale=2; $principal * $rate * $time / 100" | bc)

echo "Simple Interest = $interest"
