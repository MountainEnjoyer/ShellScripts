## Cut command
  - The cut command in UNIX is a command for cutting out the sections from each line of files and writing the results to the standard output. It can be used to cut parts of a line by bytes positions, character and field. Basically the cut command slices a line and extracts the text
  - -f (field): -c option is useful for fixed-length linues. Most unix files doesn't gave fixed-length lines. To extract the useful information you need to cut by fields rather than collumns. List of the fields number specified must be seperated by comma. Ranges are not described with -f option. Cut uses tab as a default field delimiter but can also work with other delimiter by using -d option
  Note: Space is not considerd as delimiter in UNIX.

