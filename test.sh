#/bin/bash

STR=$'10\n102\n12\n123\n2\n3\n4\n5\nrequirements.txt'
echo "$STR" # quotes are required here!

echo "$STR" =~ (^|[[:space:]])"requirements.txt"($|[[:space:]])
