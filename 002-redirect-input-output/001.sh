#!/bin/bash

#
# Redirect input & output
#
# - ">": is the "output redirection operator" and redirects the output
# of a command to a file instead of displaying it on the terminal.
#
# - ">>": is the "append redirection operator" and is similar to ">" only
# it appends and does not overwrite.
#
# - "|": is the "pipe", which sends the standard output of the command 
# on the left to the input of the command on the right.
#

# Redirect standard output to file.txt
echo "btc" > file.txt

# Redirect standard output to file.txt, appended
echo "." >> file.txt


# Count number of new lines of file.txt
# - Alternative A: piping (see concatenate)
cat file.txt | wc -l

# - Alternative B: redirecting standard output (see word count)
wc -l < file.txt