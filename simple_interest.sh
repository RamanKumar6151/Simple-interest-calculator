#!/bin/bash

# Simple Interest Calculator

# Read inputs
echo "Enter Principal amount:"
read principal
echo "Enter Rate of interest:"
read rate
echo "Enter Time (in years):"
read time

# Calculate Simple Interest
interest=$(echo "scale=2; $principal * $rate * $time / 100" | bc)

# Show result
echo "Simple Interest is: $interest"
