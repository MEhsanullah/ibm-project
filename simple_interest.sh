#!/bin/bash

# Simple Interest Calculator

# Input principal amount
read -p "Enter the principal amount: " principal

# Input rate of interest
read -p "Enter the rate of interest (in percentage): " rate

# Input time period (in years)
read -p "Enter the time period (in years): " time

# Calculate simple interest
interest=$(echo "scale=2; $principal * $rate * $time / 100" | bc)

# Display the result
echo "Simple Interest: $interest"
