# Hack Recursive Function Stack Overflow

This repository demonstrates a common error in recursive functions written in Hack: stack overflow. The `foo` function calculates the factorial of a number using recursion.  However, without proper handling of large inputs, it will cause a stack overflow.

The solution demonstrates how to add a check to prevent recursion from going too deep and fix the issue.