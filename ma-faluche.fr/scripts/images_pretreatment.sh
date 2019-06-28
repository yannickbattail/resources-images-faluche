#!/bin/bash

SRC_DIR=../originaux/insignes
DEST_DIR=../png/insignes
echo "====== $SRC_DIR ======"
mkdir -p $DEST_DIR
for IMG in $SRC_DIR/*.jpg
do
    BASE=`basename $IMG .jpg`
    #magick convert "$IMG" -fuzz 2% -transparent white -trim "$DEST_DIR/$BASE.png"
    magick convert "$IMG" -fuzz 10% -fill "rgba(0,0,0,0)" -draw 'color 0,0 floodfill' -draw 'color 78,78 floodfill' -trim "$DEST_DIR/$BASE.png"
    echo "$BASE.png"
done

SRC_DIR=../originaux/broches
DEST_DIR=../png/broches
echo "====== $SRC_DIR ======"
mkdir -p $DEST_DIR
for IMG in $SRC_DIR/*.jpg
do
    BASE=`basename $IMG .jpg`
    #magick convert "$IMG" -fuzz 5% -transparent white -trim "$DEST_DIR/$BASE.png"
    magick convert "$IMG" -fuzz 5% -fill "rgba(0,0,0,0)" -draw 'color 0,0 floodfill' -trim "$DEST_DIR/$BASE.png"
    echo "$BASE.png"
done

SRC_DIR=../originaux/drapeaux
DEST_DIR=../png/drapeaux
echo "====== $SRC_DIR ======"
mkdir -p $DEST_DIR
for IMG in $SRC_DIR/*.jpg
do
    BASE=`basename $IMG .jpg`
    magick convert "$IMG" -fuzz 10% -transparent white -trim "$DEST_DIR/$BASE.png"
    #magick convert "$IMG" -fuzz 10% -fill "rgba(0,0,0,0)" -draw 'color 0,0 floodfill' -trim "$DEST_DIR/$BASE.png"
    echo "$BASE.png"
done

SRC_DIR=../originaux/lettres_greques
DEST_DIR=../png/lettres_greques
echo "====== $SRC_DIR ======"
mkdir -p $DEST_DIR
for IMG in $SRC_DIR/*.jpg
do
    BASE=`basename $IMG .jpg`
    magick convert "$IMG" -fuzz 15% -transparent white -trim "$DEST_DIR/$BASE.png"
    #magick convert "$IMG" -fuzz 2% -fill "rgba(0,0,0,0)" -draw 'color 0,0 floodfill' -trim "$DEST_DIR/$BASE.png"
    echo "$BASE.png"
done

SRC_DIR=../originaux/insignes_argent
DEST_DIR=../png/insignes_argent
echo "====== $SRC_DIR ======"
mkdir -p $DEST_DIR
for IMG in $SRC_DIR/*.jpg
do
    BASE=`basename $IMG .jpg`
    #magick convert "$IMG" -fuzz 5% -transparent white -trim "$DEST_DIR/$BASE.png"
    magick convert "$IMG" -fuzz 10% -fill "rgba(0,0,0,0)" -draw 'color 0,0 floodfill' -trim "$DEST_DIR/$BASE.png"
    echo "$BASE.png"
done

SRC_DIR=../originaux/potager
DEST_DIR=../png/potager
echo "====== $SRC_DIR ======"
mkdir -p $DEST_DIR
for IMG in $SRC_DIR/*.jpg
do
    BASE=`basename $IMG .jpg`
    #magick convert "$IMG" -fuzz 5% -transparent white -trim "$DEST_DIR/$BASE.png"
    magick convert "$IMG" -fuzz 4% -fill "rgba(0,0,0,0)" -draw 'color 0,0 floodfill' -trim "$DEST_DIR/$BASE.png"
    echo "$BASE.png"
done

SRC_DIR=../originaux/x
DEST_DIR=../png/x
echo "====== $SRC_DIR ======"
mkdir -p $DEST_DIR
for IMG in $SRC_DIR/*.jpg
do
    BASE=`basename $IMG .jpg`
    #magick convert "$IMG" -fuzz 2% -transparent white -trim "$DEST_DIR/$BASE.png"
    magick convert "$IMG" -fuzz 15% -fill "rgba(0,0,0,0)" -draw 'color 0,0 floodfill' -trim "$DEST_DIR/$BASE.png"
    echo "$BASE.png"
done

SRC_DIR=../originaux/zodiac
DEST_DIR=../png/zodiac
echo "====== $SRC_DIR ======"
mkdir -p $DEST_DIR
for IMG in $SRC_DIR/*.jpg
do
    BASE=`basename $IMG .jpg`
    #magick convert "$IMG" -fuzz 15% -transparent white -trim "$DEST_DIR/$BASE.png"
    magick convert "$IMG" -fuzz 10% -fill "rgba(0,0,0,0)" -draw 'color 0,0 floodfill' -trim "$DEST_DIR/$BASE.png"
    echo "$BASE.png"
done
