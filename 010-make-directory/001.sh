#!/bin/bash

#
# Create directories
# mkdir [options] [directoryName]
#

# Create one directory
mkdir conquest_plans


# Create several directories
mkdir code_lessons top_secret_docs_found_on_the_internet 


# Try to create a directory that already exists
mkdir code_lessons      # Output: mkdir: cannot create directory 'code_lessons': File exists


# [OPTIONS]
# -v (verbose)
mkdir -v is_this_legal  # Output: mkdir: created directory 'is_this_legal'

# -m (permissions)
mkdir -m 755 stolen_memes