# Unhandled Negative Input in myFunction

This repository demonstrates a common error in MATLAB: unhandled negative input. The `myFunction` function throws a generic error message when it receives a negative input.  The solution improves the error handling by providing a more informative error message and potentially handling negative input gracefully.

## Bug

The original `myFunction` throws an error without specifying the issue clearly.  This makes debugging difficult.

## Solution

The solution provides a more descriptive error message and demonstrates how to handle negative input more gracefully (e.g., by returning NaN or taking the absolute value).