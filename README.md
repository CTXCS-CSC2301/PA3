# PA3
CSC2301 Programming Assignment 3

1.  You are given a piece of code, `PA3-1.s`, that creates a single integer value, labeled *data*, and calls `scanf` to get a value from the user, and then loads that value into register R0.  You are to extend the program in the following way:
  * Shift R0 left by 1, putting the result in R1
  * Shift R0 left by 2, putting the result in R2
  * Shift R0 right by 1 using logical shift right and put the result in R3
  * Shift R0 right by 2 using logical shift right and put the result in R4
  * Shift R0 right by 1 using arithmetic shift right and put the result in R5
  * Rotate R0 right by 3 using ROR and put the result in R6

2.  In this assignment you will use conditional execution to modify some code with Branch instuctions.  You should do the following:
  * Start with attached file `PA3-2.s`.  It should build and run correctly.
  * Simplify the logic of the program using conditional execution
  * Try to eliminate all `BAL` and `BEQ` instructions by using conditional execution of other instructions.  (Note that the `BL` instructions for `printf` and scanf will have to remain.  All other branches should be eliminated.)
  * Your code should produce the same output for all inputs as the unmodified program
  * If you are unable to remove the one branch that is used to display the "Illegal selection" message, you will only lose 2 points.  It is possible to eliminate it, but a bit tricky
  * Be sure to check the rubric for how to comment your code.

## Grading Rubric

### Comments
Your code must contain (in comments)
 * Name of author (or both partners for pair assignments)
 * Name of assignment
 * Date assignment is completed
 * A short (one or two line) description of what your program does.
 * A description of how each register in the program is being used
 * When subroutines are created, a description of all inputs and the purpose of the function
 * Any outside resources (other than textbook, or slides) utilized in the completion of the project
 * __Each line of new code you write should indicate what that line of code is doing.__

### Grading standard

| Standard | Correctness | Design and Efficiency | Comments and format |
|----------|-------------|-----------------------|---------------------|
|Full credit|Program fully implements the operational requirements as set forth in the assignment.  For all test inputs, the program produces the correct result.: 20 points | Code implements the algorithm in the most efficient manner possible: 5 points | Code contains all the  comments listed above: 5 points |
| Good | Program produces the correct result in 75% of the test cases: 15 points | Code does two or three operations that are not needed, or could be simplified: 3 points | 1 or 2 items missing or code not neat: 3 points |
| Fair | Program produces the correct result in 50% of the test cases: 10 points | Code does many inefficient operations, but is generally able to be followed:  2 points | about half of comments are missing: 2 points |
| Poor | Program produces the correct result in less than 50% of the test cases, but a reasonable attempt has been made to write correct code: 5 points | | Minimal commenting: 1 point |
| Nothing | Code not turned in or does not appear to address the operational requirements in any meaningful way: 0 | Code is very inefficient or convoluted or difficult to follow: 0 | No commenting: 0 |
