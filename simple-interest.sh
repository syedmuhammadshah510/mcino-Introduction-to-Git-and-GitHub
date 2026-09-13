#!/bin/bash

echo "Simple Interest Calculator"

read -p "Enter Principal: " principal
read -p "Enter Rate: " rate
read -p "Enter Time: " time

interest=$((principal * rate * time / 100))

echo "Simple Interest = $interest"
