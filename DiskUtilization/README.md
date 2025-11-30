## Project to check disk utilisation
  - To store the output of a command in a variable we have to follow this syntax:
  ```
  var=$(comman-name-here)
```
 OR 
```
  var=`comman-name-here`
```

## How to read a file content ?
  - Read a file boutent by opening it
    using vim/nvim/nano/emacs editors.
  - Read a file content without opening it
    using cat, less, more.
  - Read a file content with conditions 
    using more, tail, grep, awk, sed.

## More command example 
  -  ```more -n filename```
  displays text upto specified line
  - ```more +n filename.txt```
  The text is displayed from the specified line.

## Read a file with conditions
  - head command example:
  ```head filename```
  By default head command reads top 10 lines from a file
  ```head -n filename```
  This options displays the top n number of lines of the document
  - Tail command example:
  ```tail filename```
  By default tail command reads last 10 lines from a file
  ```tail -n filename```
  This option displays the last n number of lines of the document.
