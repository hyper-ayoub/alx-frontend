#!/bin/bash

# Create the styles directory 
mkdir -p styles

# Loop to create 32 files
for ((i=1; i<=32; i++)) 
do 
    echo  > "styles/${i}-style.css"
done
# message after completing 
echo "Done creating files."
