# Unhandled Error in MATLAB Function

This repository demonstrates an example of an unhandled error in a MATLAB function. The function `myFunction` checks for a negative input, but if it finds one it throws an error that causes the program to terminate abruptly without any helpful messages.

The solution demonstrates how to use `try-catch` blocks to handle errors gracefully.  It shows how to catch the specific error, display a user-friendly message, and continue execution.

## Bug

The `bug.m` file contains the MATLAB function with the unhandled error. When a negative number is passed, a standard MATLAB error is shown, causing the program to halt. 

## Solution

The `bugSolution.m` file provides an improved version of the function that utilizes a `try-catch` block to handle the error. This prevents the program from crashing and instead prints a more informative error message.