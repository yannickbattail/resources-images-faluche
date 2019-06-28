#!/bin/bash

SRC_DIR=../originaux/insignes
DEST_DIR=../png/insignes
echo "====== $SRC_DIR ======"
mkdir -p $DEST_DIR
for IMG in $SRC_DIR/*.jpg
do
    BASE=`basename $IMG .jpg`
    #magick convert "$IMG" -fuzz 2% -transparent white -trim "$DEST_DIR/$BASE.png"
    magick convert "$IMG" -fuzz 2% -fill "rgba(0,0,0,0)" -draw 'color 0,0 floodfill' -trim "$DEST_DIR/$BASE.png"
    echo "$BASE.png"
done

SRC_DIR=../originaux/lettres
DEST_DIR=../png/lettres
echo "====== $SRC_DIR ======"
mkdir -p $DEST_DIR
for IMG in $SRC_DIR/*.jpg
do
    BASE=`basename $IMG .jpg`
    magick convert "$IMG" -fuzz 5% -transparent white -trim "$DEST_DIR/$BASE.png"
    #magick convert "$IMG" -fuzz 2% -fill "rgba(0,0,0,0)" -draw 'color 0,0 floodfill' -trim "$DEST_DIR/$BASE.png"
    echo "$BASE.png"
done

SRC_DIR=../originaux/chiffres
DEST_DIR=../png/chiffres
echo "====== $SRC_DIR ======"
mkdir -p $DEST_DIR
for IMG in $SRC_DIR/*.jpg
do
    BASE=`basename $IMG .jpg`
    magick convert "$IMG" -fuzz 5% -transparent white -trim "$DEST_DIR/$BASE.png"
    #magick convert "$IMG" -fuzz 2% -fill "rgba(0,0,0,0)" -draw 'color 0,0 floodfill' -trim "$DEST_DIR/$BASE.png"
    echo "$BASE.png"
done

SRC_DIR=../originaux/broche
DEST_DIR=../png/broche
echo "====== $SRC_DIR ======"
mkdir -p $DEST_DIR
for IMG in $SRC_DIR/*.jpg
do
    BASE=`basename $IMG .jpg`
    magick convert "$IMG" -fuzz 5% -transparent white -trim "$DEST_DIR/$BASE.png"
    #magick convert "$IMG" -fuzz 2% -fill "rgba(0,0,0,0)" -draw 'color 0,0 floodfill' -trim "$DEST_DIR/$BASE.png"
    echo "$BASE.png"
done

SRC_DIR=../originaux/lettres_greques
DEST_DIR=../png/lettres_greques
echo "====== $SRC_DIR ======"
mkdir -p $DEST_DIR
for IMG in $SRC_DIR/*.jpg
do
    BASE=`basename $IMG .jpg`
    magick convert "$IMG" -fuzz 5% -transparent white -trim "$DEST_DIR/$BASE.png"
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
    magick convert "$IMG" -fuzz 2% -fill "rgba(0,0,0,0)" -draw 'color 0,0 floodfill' -trim "$DEST_DIR/$BASE.png"
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
    magick convert "$IMG" -fuzz 1% -fill "rgba(0,0,0,0)" -draw 'color 0,0 floodfill' -trim "$DEST_DIR/$BASE.png"
    echo "$BASE.png"
done
