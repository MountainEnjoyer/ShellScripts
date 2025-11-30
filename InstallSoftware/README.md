# How to install software in multiple flavours of OS ? #

## Prerequisite
 - What is a variable in shell scripting ?
  1. A shell variable is a character string in shell that stores some value. It could be an integer, filename, string or some shell command itself. Basically, it is a pointer to the actual data stored in memory.
  2. Assigning a value to a variable: To assign a value to a variable, use the assignment operator '='. For example, to assing the value "devops" to a variable "name", the syntax would be: ``` name = "devops" ```
  3. Using a variable in a command: To use a variable in a command, prefix the variable name with a dollar sign '$'. For example, to print the value of a "name" variable, the syntax would be: ```echo $name```
  4. Performing operations on variables: You can perform operations on variables, such as arithmetic operations on numerical variables, or concatenation of strings. For example, to add the values of two numerical variables 'a' and 'b', the syntax would be: ``` c = $((a+b)) ```
  5. Using special variables: Shell scripting also support special variables such as ```$0``` wich refers to the name of the script, ```$1```, ```$2```, ```$3```, etc.. wich refers to the first, second, third etc... command-line arguments passed to the script and ```$#```, wich gives the number of command-line arguments passed to the script.

 - What is if-else in shell scripting ?
   - In Shell scripting, the if-else statement is used to make decisions based on the values of vaiables or the results of commands. The basic syntax of an if-else statement is as follows: 
  ```
  if [condition]; then
   commands
  else
    commands
  fi
```


   ```
