# Lua Nil Return Value Error
This repository demonstrates a common error in Lua where a function returns `nil`, leading to an error when trying to perform arithmetic operations on the returned value.

## The Bug
The `foo` function in `bug.lua` returns `nil` if the input `a` is `nil`. The subsequent line attempts to add 10 to `b`, which is `nil`, resulting in a runtime error.

## The Solution
The `bugSolution.lua` file corrects this by explicitly checking for `nil` before attempting arithmetic operations.  A default value of 0 is used if the result is `nil`.