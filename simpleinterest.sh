#!/bin/bash

# Simple Interest Calculator

echo "Enter the Principal Amount:"
read p

echo "Enter the Rate of Interest:"
read r

echo "Enter the Time Period (in years):"
read t

si=$(( p * r * t / 100 ))

echo "Simple Interest = $si"
