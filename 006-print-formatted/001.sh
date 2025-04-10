#!/bin/bash

# Print Formatted
# - Outputs formatted text to the terminal.
#
# printf [format] [argument1] [argument2] ...
#   %s: string
#   %c: single character
#   %d: integer
#   %f: float
#   %%: percent sign

# Basic usage
printf "Hello, %s! \n" "Satoshi"    # Output: Hello, Satoshi!


# Print two variables with a conjunction
a="A"
b="B"
printf "%s and %s \n" "$a" "$b"     # Output: A and B


# Print only the first character of a string
c="CCCCCCCC"
printf "%c" "$c"                    # Output: C


# Print a formatted price with two decimal places
n=19.9999999999
printf "Price: $%.2f" "$n"          # Output: Price: $20.00