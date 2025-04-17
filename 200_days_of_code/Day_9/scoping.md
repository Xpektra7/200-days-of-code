# SCOPING AND STACKS

Scoping defines where variables live and which code blocks can use them. There are majorly 2 types of scoping - Static and Dynamic.

## Static Scoping
In this type of scope, functions remember variables from where they were defined, not called. This type is used my most programming languages like Python.

## Dynamic Scoping
This scope is based on the call stack, meaning variables are resolved based on the call order of functions rather than where they are defined. This is less common in modern programming languages.


Stacks handle how function calls are tracked. Every time a function runs, Python creates a stack frame to store its variables. When it ends, the frame is removed. This is how Python manages the flow of your program behind the scenes.
