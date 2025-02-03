# Stack Overflow in Recursive Factorial Function
This repository contains a MATLAB function that demonstrates a stack overflow error due to exceeding the recursion limit. The function calculates the factorial of a number using recursion, which is inefficient and prone to errors for large inputs. The solution demonstrates how to improve the function to avoid this problem. 

## Bug
The original `myFunction.m` uses recursion to calculate the factorial.  For larger inputs, this exceeds MATLAB's recursion limit, causing a stack overflow error.

## Solution
The `bugSolution.m` replaces the recursive approach with an iterative approach that doesn't suffer from the recursion limit.