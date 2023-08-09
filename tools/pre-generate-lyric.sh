#!/bin/bash

LYRICS_FILE=Youth-lyrics.md

# Make a lyrics file
touch Youth-lyrics.md

# Initial commit
git add $LYRICS_FILE && git commit -m "Making a new lyrics file called Youth-lyrics.md"

# Add title
echo "# 우효 - 청춘" >> $LYRICS_FILE
git add $LYRICS_FILE && git commit -m "Adding title to the file"

#Add lyrics
echo -e "![CoverImage](./tools/cover.jpg)\n" >> $LYRICS_FILE
git add $LYRICS_FILE && git commit -m "Adding cover image to the file"

echo -e "어젯밤엔 무슨 꿈을 꾸다 깼는지\n" >> $LYRICS_FILE
git add $LYRICS_FILE && git commit -m "Adding 1st line to the file"

echo -e "놀란 마음을 쓸어내려야 했어요\n" >> $LYRICS_FILE
git add $LYRICS_FILE && git commit -m "Adding 2nd line to the file"

echo -e "손도 작은 내가 나를 달래고 나면\n" >> $LYRICS_FILE
git add $LYRICS_FILE && git commit -m "Adding 3rd line to the file"

echo -e "가끔은 눈물이 고여\n" >> $LYRICS_FILE
git add $LYRICS_FILE && git commit -m "Adding 4th line to the file"

echo -e "무서워요 니가 없는 세상은\n" >> $LYRICS_FILE
git add $LYRICS_FILE && git commit -m "Adding 5th line to the file"

echo -e "두려워요 혼자 걷는 이 밤은\n" >> $LYRICS_FILE
git add $LYRICS_FILE && git commit -m "Adding 6th line to the file"

echo -e "바닷길에 그 어떤 숨은 보석도\n" >> $LYRICS_FILE
git add $LYRICS_FILE && git commit -m "Adding 7th line to the file"

echo -e "내 눈물을 닦아줄 순 없죠\n" >> $LYRICS_FILE
git add $LYRICS_FILE && git commit -m "Adding 8th line to the file"
