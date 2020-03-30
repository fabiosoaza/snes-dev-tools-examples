#!/bin/bash

./convert_picts.sh
./build.sh Show
superfamicheck Show.FIG

rm -f Pictures/*.clr
rm -f Pictures/*.map
rm -f Pictures/*.pic
