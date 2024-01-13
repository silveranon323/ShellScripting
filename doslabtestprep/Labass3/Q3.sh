#!/bin/bash
read -p "Enter Ramesh's Basic Salary : " basicSalary
dearnessAllowance=$(echo "scale=2; 0.4 * $basicSalary" | bc)
houserentallowance=$(echo "scale=2; 0.2 * $basicSalary" | bc)
grossSalary=$(echo "scale=2; $basicSalary + $dearnessAllowance + $houserentallowance" | bc)
echo "Ramesh's gross salary is $grossSalary"
