## Find Command
  - It can be used to find files and directories and perform subsequent operations on them. It supports searching by file, folder, name, creation date, modification date, owner and permissions.
  - Usage
   ```find . file_name```: finds the file with the name file_name in the current working directory.
   We can specify any other location also.

## Mtime Command
  - Modified timestamp indicates the last time the contents of a file were modified. For example, if new contents were added, deleted, or replaced in a file, the modified timestamp will change.
  - +n for greater than n, -n for less than n, n for exactly n.
  - -mtime +30: Get the files greater than 30 days.


