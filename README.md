# Tcl Subtle Error Handling
This repository demonstrates a common error in Tcl: improper error handling when accessing list elements.  The `bug.tcl` file shows the problematic code, while `bugSolution.tcl` provides a corrected version.

The issue stems from how Tcl handles errors within procedures.  The original code checks for out-of-bounds indices, but the error is not handled effectively, potentially leading to unexpected behavior or crashes in larger applications.

The solution improves error reporting by explicitly returning an error code and a descriptive message, making debugging easier. 