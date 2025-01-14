# Ada Constraint_Error Example

This repository demonstrates a common error in Ada programming involving subtype range violations and the resulting `Constraint_Error` exception. The example shows how exceeding the defined range of a subtype can lead to program termination.  The solution illustrates how to prevent this using exception handling.

## Problem

The `bug.ada` file contains an Ada program that demonstrates a simple scenario in which an integer variable is defined with a specific range, then the value goes above that range causing an exception.