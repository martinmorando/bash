#!/bin/bash

#
# List
# ls [options]
#


# - List files and folders in the current directory
ls



# [OPTIONS]: combinable
# -a (all): includes hidden files (those starting with a dot)
ls -a

# -l (long format): includes permissions, modification date and other details
ls -l

# -t (time): sort by last modification time
ls -t

# -S (size): sort by size
ls -S



# [TRICKS]
# - List all files in the current directory with the extension .txt
ls *.txt
