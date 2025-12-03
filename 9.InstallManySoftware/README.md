## For loop in shell scripting
```
for variable in list
  do
    command
  done
```

## What is exit status in shell scripting
  - Every Linux or Unix command executed by the shell script or user, has an exit status.
  - The exit status in an integer number.
  - For the bash shell's purposes, a command wich exits with a zero (0) exit status succeeded.
  - A non-zero (1-255) exit status indicates failure.
  - If a command is not found, the child process created to executed it returns a status of 127. If a command is found but is not executable, the return status is 126.
  - All of the Bash builtins return exit status of zero if they succeed and a non-zero status on failure.
  - You can use ```$?``` to show the exit code

## What are command-line arguments ?
  - command-line arguments are paremeters that are passed to a script while executing them in the bash shell.
  - They are alos known as posiitonal paremeters in Linux.
  - We use command-line arguments to denote the postition in memory where the command and it's associated paremeters are stored. Understanding the command-line is essential for people who are learning shell scripting.

  | Special variable  | Special variable's details |
  | ------------- | -------------- |
  | $1 ... $n | posiitonal arguments indicating from 1 .. n. If the argument is like 10, 11 onwards, it has to be indicated as ${10}, ${11} |
  | $0 | This is not taken into the argument list as this indicates the "name" of the shell program. |
  | $@ | Values of the arguments that are passed in the program |
  | $# | Total number of arguments and its a good approach for loop concepts |
  | $* | In order to get all arguments as double-quoted, we can follow this way |
  | $$ | To know about the process id of the current shell |
  | \$? and \$! | Exit status id and process id of the last command |
