#!/bin/bash

#
# Copy files
# - Command: cp [filePath] [pathToDirectory]
# - All files and directories involved must exist; otherwise, an error is thrown.
# - If files in the destination exist, they are overwritten.
#

# Copy file to subfolder
cp file.txt move-here/

# Copy file with a new name to a directory
cp file.txt move-here/new-name.txt

# Copy multiple files
cp file1.txt file2.mp4 move-here/

# Copy all files in the current directory to the specified folder
# Also copies this script file
cp * move-here/

# Copy all .mp4 files in the current directory to the specified folder
cp *.mp4 move-here/

# Copy all .mp4 files in the current directory starting with "bitcoin" to specified folder
cp bitcoin*.mp4 move-here/