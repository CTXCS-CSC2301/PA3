# PA3
CSC2301 Programming Assignment 3

1.  You are given a piece of code, PA3-1.s, that creates a single integer value, labeled *data*, and calls scanf to get a value from the user, and then loads that value into register R0.  You are to extend the program in the following way:
  * Shift R0 left by 1, putting the result in R1
  * Shift R0 left by 2, putting the result in R2
  * Shift R0 right by 1 using logical shift right and put the result in R3
  * Shift R0 right by 2 using logical shift right and put the result in R4
  * Shift R0 right by 1 using arithmetic shift right and put the result in R5
  * Rotate R0 right by 3 using ROR and put the result in R6

2.  In this assignment you will use conditional execution to modify some code with Branch instuctions.  You should do the following:
  * Start with attached file PA3-2.s.  It should build and run correctly.
  * Simplify the logic of the program using conditional execution
  * Try to eliminate all BAL and BEQ instructions by using conditional execution of other instructions.  (Note that the BL instructions for printf and scanf will have to remain.  All other branches should be eliminated.)
  * Your code should produce the same output for all inputs as the unmodified program
  * If you are unable to remove the one branch that is used to display the "Illegal selection" message, you will only lose 2 points.  It is possible to eliminate it, but a bit tricky
  * Be sure to check the rubric for how to comment your code.
