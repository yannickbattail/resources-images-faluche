#!/bin/bash

#rm *.png

for PHOTO in *.jpg
do
    BASE=`basename $PHOTO .jpg`
    #magick convert "$PHOTO" -fuzz 2% -transparent white -trim "$BASE.png"
    magick convert "$PHOTO" -fuzz 2% -fill "rgba(0,0,0,0)" -draw 'color 0,0 floodfill' -trim "$BASE.png"
    echo "$BASE.png"
done
