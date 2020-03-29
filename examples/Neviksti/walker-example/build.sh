#!/bin/sh

#@autor Neviksti


echo '[objects]' > temp
echo $1.obj >> temp

wla-65816 -o $1.obj $1.asm 
wlalink temp $1.FIG

rm -f $1.obj
rm -f temp
