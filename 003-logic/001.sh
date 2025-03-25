#!/bin/bash

#
# Logic
#

she_says="The teacher says you won't be able to do it"

# Conditional
if [ "$she_says" = "The teacher says you won't be able to do it" ]; then
    i_reply="The teacher can f*ck off"
else
    i_reply=""
fi

echo $i_reply

# Notes:
# - The spaces around the brackets ([ ]), the semicolon (;) and 
#   the double quotes ("") are required.
# - End if with "fi".