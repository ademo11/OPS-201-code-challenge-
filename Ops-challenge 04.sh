#!/bin/bash

# Write a script that:
 + Creates four directories: dir1, dir2, dir3, dir4
 
mkdir dir1 dir2 dir3 dir4

 + Put the names of the four directories in an array

path_array=("./dir1/" "./dir2/" "./dir3/" "./dir4/")

create a new .txt file within each directory by referencing the directory with array indices, not the literal directory path.
touch "${path_array[0]}file.txt"
touch "${path_array[1]}file.txt"
touch "${path_array[2]}file.txt"
touch "${path_array[3]}file.txt"

# end
echo "Feb 14 is valentine's day"