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

