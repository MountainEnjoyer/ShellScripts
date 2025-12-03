## The Grep Filter
  - The Grep filter searches a file for a particular pattern of characters, and displays all lines that contain that pattern. The pattern that is search in the file is reffered as the regular expresison (grep stads for global search for regular expression and print out)
  - Syntax: ```grep options pattern file_name```
  
  | Options | Description |
  | ------------- | -------------- |
  | -c | This prints only a count of the lines that match a pattern |
  | -h | Display the matched lines, but not display the filenames. |
  | -i | Ignore, case for matching |
  | -l | Display list of a filenames only |
  | -n | Display the matched linues and their line numbers |
  | -v | This prints out all lines that do not matches the pattern |
  | -e exp | Specifies expression with the option. Can use mutliple times |
  | -f file | Takes patters from file, one per line |
  | -E | Treats pattern from file, one per line. |
  | -w | Match whole word |
  | -o | Print only the matched parts of a matching line, with each such part on a separate output line. |
  | -A n | Prints searched line and nlines after the result |
  | -B n | Prints searched line and nline before the result |
  | -C n | Prints search line and nlines after and before the result. |
