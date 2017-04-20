#!bin/bash

#### Search for file scanning a database ########

locate FILE

## For updating the databse

updatedb

#### Search for file scanning real paths ########

find PATH -name FILE -ctime AGEINDAYS -size SIZEINK

#### Search for file containing a string ########

grep PATTERN FILE

## For search the exact word

grep -w "PATTERN" FILE

## For search among a path

grep -Hrn PATTERN PATH

    -H causes the filename to be printed (implied when multiple files are searched)
    -r does a recursive search
    -n causes the line number to be printed

## Other options 

    -I ignore binary files (complement: -a treat all files as text)
    -F treat search term as a literal, not a regular expression
    -i do a case-insensitive search




