## Read syntax
  - ```read options arguments```

| Option | Description |
| ------------- | -------------- |
| -a array | Assigns the provided word sequence to a variable named array |
| -d delimiter | Reads a line until the provided delimiter instead of a new line |
| -e  | starts an interactive shell session to obtain the line read |
| -i prefix | Adds initial text before reading a line as a prefix |
| -n number | Returns after reading the specified number of characters while honoring the delemiter to terminate early |
| -N number | Returns after reading the specified number of chars, ignoring the delimiter. |
| -p prompt | Outputs the prompt string before reading user input |
| -r | Disables backslashes to escape characters |
| -t time | The command times out after specified time in seconds |
| -u file_descriptor | Read from file descriptor instead of standart output |

