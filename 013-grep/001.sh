#!/bin/bash

#
# Global Regular Expression Print (grep)
# grep [options] [pattern] [fileName]
# - Search data for lines that match a regular expression

# Search for anything that matches "bitcoin"
grep bitcoin file.txt

# Same but case insensitive (bitcoin, BITCOIN)
grep -i bitcoin file.txt

# Count matches
grep -c bitcoin file.txt