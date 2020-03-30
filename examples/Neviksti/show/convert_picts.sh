#!/bin/bash

declare -a pics=( "cutewendy" "cutewendy1" "cutewendy2" "cutewendy3" "cutewendy4" "fauxpas" "fauxpas1" "fauxpas2" "fauxpas3" "millie" "millie1" "millie2" "millie3" "millie4" "sinfest" "sinfest1" "sinfest2" "sinfest3" "sinfest4" )

pcx2snes Pictures/dwarf -c16 -o128
pcx2snes Pictures/mymap -screen -o128
pcx2snes Pictures/ascii -c4 -o256


for i in "${pics[@]}"
do
   pcx2snes Pictures/$i -screen
done
