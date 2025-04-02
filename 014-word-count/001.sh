#!/bin/bash

#
# Word Count
# wc [options] [fileName]
# Count the number of new lines, words, and characters in one or more files.
# 
# 

# Count number of new lines, words and characters in file.txt
wc file.txt         # Output: 0 3 15 file.txt
                    # 0 lines, 3 words, 15 characters

# Why 0 new lines if there is a line?
# "[...]wc -l counts new lines. Since you haven't in fact typed the \n there is in fact zero new lines."
# - Source: https://unix.stackexchange.com/a/83415


# Count only new lines
wc -l file.txt      # Output: 0 file.txt


# Count only words
wc -w file.txt      # Output: 3 file.txt


# Count only characters
wc -c file.txt      # Output: 15 file.txt