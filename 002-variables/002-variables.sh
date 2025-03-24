#!/bin/bash

#
# Variables
#

# [DECLARE AND ASSIGN VARIABLES]: no whitespace
# - String
name="Ernst Stavro Blofeld"

# - Integer
age=99

# - Constant. Can't be modified
readonly code=007
#code=009             # Output: /002-variables.sh: line 16: code: readonly variable             

# Reassign
name="James Bond"
 


# [PRINT VARIABLES]
# - Variable substitution works with double quotes ("")
echo "His name is $name and the code is $code."

# - Variable substitution does NOT work with single quotes ('')
echo 'His name is $name and the code is $code.'