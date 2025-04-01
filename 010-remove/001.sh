#!/bin/bash

#
# Delete files and directories
# - Command: rm [options] [filePath]
# - Content is deleted without warning, not sent to trash.
#

# Delete specified file
rm file.txt

# Delete specified directory and all its child directories
rm -r delete_this

# Delete all content from specified folder but not the folder itself
rm folder/*