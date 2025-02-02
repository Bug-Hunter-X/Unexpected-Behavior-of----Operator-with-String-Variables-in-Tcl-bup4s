# Tcl == Operator Bug

This repository demonstrates a subtle bug related to the `==` operator in Tcl when comparing numbers stored as strings.  The `==` operator in Tcl performs a string comparison rather than a numerical comparison. This can lead to unexpected results, especially when working with variables that hold numeric values as strings. The `bug.tcl` file shows the problematic code, while `bugSolution.tcl` offers a corrected approach using the `expr` command for numerical comparison.

## How to Reproduce

1.  Clone the repository.
2.  Run `tclsh bug.tcl`. Observe the unexpected output when using variables.
3.  Run `tclsh bugSolution.tcl`. Observe the correct output after fixing the comparison.