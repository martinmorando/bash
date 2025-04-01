#!/bin/bash

#
# Concatenate
# cat [options] [fileName1] [fileName2]
#

# Display content of filename.txt
cat filename.txt

# Display content of several files
cat filename1.txt filename2.csv

# Display content of filename.txt with line numbers
cat -n filename.txt

# Create an empty file, and the console prompts for user input. Write
# and save with Ctrl + d. Overwrites file.
cat > notes.txt

# Notes:
# - The file extension is a convention, it's not necessary.
#  
# - It's also possible to use more file extensions (.sh, .yaml, .html, etc).
#
# - Creating a file with .png extension won't create a valid image file 
#   because it wouldn't have the binary data that conforms a PNG image file format.