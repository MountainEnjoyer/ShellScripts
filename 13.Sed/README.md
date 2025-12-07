## Sed command
  - Sed Command statds for stream editor.
  - Sed command performs lot of functions like:
    - viewing file contents
    - Searching
    - Find and replace
    - Insertion and deletion
  - Sed also supports regular expressions wich allows it perform complex pattern matching.

## Advantages of sed over vi/vim editor
  - Sed can perform any operations on file without opening the file.
  - Sed syntax:
  ``` sed [options] commands [file-to-work-with-sed] ```

## viewing file content using sed command
  - Sed '' filenqme
  - Sed 'p' filename (will print output twice)
  - Sed -n '$p' filename (will print last line)
  - Sed -n '3,10p' (will print 3rd to 10th line)
  - sed '10d' filename (only while displaying delete 10th line )
  - sed -I '2,10d' filename (delete in orginal file itself)
  - sed -i.back '2,10d' filename (will take backup before delete)

## Find and replace with Sed
  - sed 's/root/architect' filename (substitute root with architect 1st word occurence with new word)
  - sed 's/root/architect/g' filename (substitute root with architect globally in whole file)
  - sed -i.back 's/root/architect/g' filename (changed orginal file itself)
  - sed '/search/s/old/new/g' filename (replaces the old world with new word if that new line consists of search word)
