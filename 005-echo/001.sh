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
# - See redict-input-output