

#!/bin/bash

touch file2 file3

echo -n "Enter the name of the file to delete "

read file

echo Type 'y' to remove it, 'n' to remove change your mind

rm -i $file

echo That was your decision!
