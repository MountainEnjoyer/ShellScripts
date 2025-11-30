## Find the 10 biggest files in the file system and write the output to a file

## What is _du_ command
  - The du command is a standard linux/unix command that allows a user to get disk usage information quickly
  - Flags :
    -h: Prints size outputs, in a human-readable format.
    -a: It lists the sizes of all files and directories in the given file path.
# Usage #
```du -ah /tmp``` : It list the size of all files and directories in the path /tmp in human-readable format.

## What is Sort command
  - SORT command is used to sort a file, arranging the reccords in a particular order.
  - Flags:
    sort -n: Sort the file in numerical order (less to more)
    sort -r: Prints the output in reverse order
    sort -h: --human-numeric-sort (compare human-readable numbers)
    sort -hr: Combined together it compares according to the string numerical value and reverses the result of comparision.

## How to access arguments passed to shell scripting from the command line.
  - Command-line arguments are parameters that are passed to a script while executing them in the bash shell. They are also known as positional parameters in Linux.
  - Let's say I am running the script as:
  ```./commandlinearguments.sh devops techstack learning```

  $0: script name
  $1: First parameter 
  $@: Complete list of arguments
  $#: total number of parameters
  $$: Process id of the script
  $?: Exit code for the script
