#!/bin/bash

#
# Deletes empty directories
# - Command: rm [directory]
# - Directory is deleted without warning, not sent to trash.
#

# Delete specified directory
rmdir burocraticOrg

# If the directory is not empty, throws an error:
# "rmdir: failed to remove 'burocraticOrg': Directory not empty"