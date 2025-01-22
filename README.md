# Lua Function Bug

This repository demonstrates a common bug in Lua where a function designed to return the larger of two numbers actually returns the smaller one.

## Bug Description

The `foo` function in `bug.lua` is intended to return the maximum of two input numbers. However, due to an error in the conditional statement, it always returns the minimum value.

## Bug Solution

The corrected function is provided in `bugSolution.lua`.  The conditional statement has been fixed to correctly identify the larger of the two input values.

## How to reproduce

1. Clone this repository.
2. Run `bug.lua` to see the incorrect behavior.
3. Run `bugSolution.lua` to see the corrected behavior.

This example highlights the importance of carefully checking conditional statements in your code to avoid unintended logic errors.