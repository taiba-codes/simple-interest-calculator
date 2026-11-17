
#!/bin/bash

echo "Welcome to Simple Interest Calculator"

echo "Enter Principal Amount:"
read P

echo "Enter Rate of Interest:"
read R

echo "Enter Time Period in years:"
read T

SI=$(awk "BEGIN {printf \"%.2f\", ($P * $R * $T) / 100}")

echo "Simple Interest is: $SI"
