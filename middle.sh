# script to print the middle-ish of a file

# usage: bash middle.sh [filename] [num lines for head] [num lines for tail]
# example: bash middle.sh octane.pdb 15 5

head -n "$2" "$1" | tail -n "$3"
