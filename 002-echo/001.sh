#!/bin/bash

#
# Echo
#

# Output to the terminal
echo "Hello!"           # Output: Hello!

echo 2+2                # Output: 2+2



# [Used with > or >> to create files (and no output)]
# [> vs >>]
# - ">" operator: create or rewrite the file if already exists.
echo "Forever, Laura, forever" > notes.txt

# - ">>" operator: append to existing file or create it.
echo "Forever" >> notes.txt

# Notes:
# - The ">" is the "output redirection operator" and redirects the output
# of a command to a file instead of displaying it on the terminal.
# 
# - The ">>" is the "append rediction operator" and is similar to ">" only
# it appends, not overwrites.