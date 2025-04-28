#!/bin/bash

# Simple Interest Calculator

# Read user inputs
read -p "Enter principal amount: " principal
read -p "Enter rate of interest: " rate
read -p "Enter time period in years: " time

# Calculate simple interest
simple_interest=$(echo "scale=2; $principal * $rate * $time / 100" | bc)

# Display the result
echo "Simple Interest: $simple_interest"
