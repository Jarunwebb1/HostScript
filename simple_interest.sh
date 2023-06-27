#!/bin/bash

principal=1000
rate=0.05
time=2

interest=$(echo "scale=2; $principal * $rate * $time" | bc)
total=$(echo "scale=2; $principal + $interest" | bc)

echo "Principal: $principal"
echo "Rate: $rate"
echo "Time: $time"
echo "Interest: $interest"
echo "Total Amount: $total"
