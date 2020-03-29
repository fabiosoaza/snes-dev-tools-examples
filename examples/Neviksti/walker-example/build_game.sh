#!/bin/bash

./convert_picts.sh
./build.sh Walker
superfamicheck Walker.FIG

rm -f Pictures/*.clr
rm -f Pictures/*.map
rm -f Pictures/*.pic
