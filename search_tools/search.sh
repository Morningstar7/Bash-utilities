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




