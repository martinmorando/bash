#!/bin/bash

#
# Manual
# man [options] [commandName]
#

# View the manual page for the "echo" command
man echo

# View the manual page for the "shred" command
man shred

# View the manual page for the manual page, manception
man man

# Search across all manpages
man -K "term"

# Once inside a page:
# - Exit with "q"
# - Scroll up and down with arrow keys
# - Enter help section with "h"
# [SEARCH]: Source: https://askubuntu.com/a/20753
# - Search a pattern with "/<term>" and move through the  results with "n"
# - Search accepts regular expressions. E.g. "/[Ss]hred"