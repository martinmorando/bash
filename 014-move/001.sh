#!/bin/bash

#
# Move files and directories. Can also rename files.
# - Command: mv [source] [destination]
# - All files and directories involved must exist; otherwise, an error is thrown.
# - If files in the destination exist, they are overwritten without warning.
#

# Move specified file to specified directory
mv file.txt move_here

# Move several files at once to specified directory
mv file1.txt file2.txt move_here

# Rename file. If new_name.txt exists, it is overwritten
mv file.txt new_name.txt
