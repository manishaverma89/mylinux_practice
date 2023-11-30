#Functions.txt

Functions are subsets of a code that implement an independent programming logic.
For example, to create a four function calculator, independent programming logic are:


    Addition function
    Multiplication function
    Division function
    Subtraction function

Function allows us to divide a larger problem into smaller independent problem which may lead to better understandability and debugging.

One major advantage of functions are code reuse.
A function, once written, need not to be defined again for doing a same task.
A task can be done in repetition easily with a function call using the function name.


Passing parameters to function on call

Parameters may be passed to function in Shell for further operations in a function.

Extending our analogy on the calculator example, we may pass parameter 2 and 4 to get addition output as 6 and on another function call we may pass parameter 3 and 5 to get addition output as 8.

Parameters in Shell are passed using the following syntax:

#Define the function
{function name}()
{
    # Comments
    # Access parameters using
    # $0 for file name (default)
    # $k for kth parameter
    Statements...
}




# call the function by passing parameters
{function name} {parameter1} {parameter2} ...


Here,

    $0: defines the file name and it is passed by default.
    $k: defines the kth parameter.

===============================================================================
Returning values from function

A function may return a value after doing some execution.
This value is returned to the calling environment (where function call is made) using the return keyword.












