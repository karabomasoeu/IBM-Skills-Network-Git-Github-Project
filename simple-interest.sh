#!/bin/bash

# Simple Interest Calculator
# Formula: SI = (Principal * Rate * Time) / 100

echo "============================================"
echo "        Simple Interest Calculator         "
echo "============================================"

# Get user input
read -p "Enter Principal Amount: " principal
read -p "Enter Rate of Interest (% per annum): " rate
read -p "Enter Time Period (in years): " time

# Input validation
if [[ -z "$principal" || -z "$rate" || -z "$time" ]]; then
  echo "Error: All fields are required. Please try again."
  exit 1
fi

if [[ $principal -le 0 || $rate -le 0 || $time -le 0 ]]; then
  echo "Error: Values must be greater than zero."
  exit 1
fi

# Calculate Simple Interest
simple_interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

# Calculate Total Amount
total_amount=$(echo "scale=2; $principal + $simple_interest" | bc)

# Display Results
echo "============================================"
echo "              RESULTS                      "
echo "============================================"
echo "Principal Amount     : $principal"
echo "Rate of Interest     : $rate%"
echo "Time Period          : $time year(s)"
echo "--------------------------------------------"
echo "Simple Interest      : $simple_interest"
echo "Total Amount         : $total_amount"
echo "============================================"
