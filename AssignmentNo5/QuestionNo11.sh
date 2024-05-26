#!/bin/bash

echo "Enter the basic salary:"
read basic_salary

da=$(echo "scale=2; $basic_salary * 0.4" | bc)
hra=$(echo "scale=2; $basic_salary * 0.2" | bc)
gross_salary=$(echo "scale=2; $basic_salary + $da + $hra" | bc)

echo "Gross Salary: $gross_salary"

