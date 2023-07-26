#!/bin/bash

LYRICS_FILE=Youth-lyrics.md

#add Lyrics 
echo -e "나는 그대의\n" >> $LYRICS_FILE
git add $LYRICS_FILE && git commit -m "Adding 9th line to the file"

echo -e "아름다운 별이\n" >> $LYRICS_FILE
git add $LYRICS_FILE && git commit -m "Adding 10th line to the file"

echo -e "되고 싶어요\n" >> $LYRICS_FILE
git add $LYRICS_FILE && git commit -m "Adding 11th line to the file"

echo -e "날 이해해줘요\n" >> $LYRICS_FILE
git add $LYRICS_FILE && git commit -m "Adding 12th line to the file"

echo -e "그대에게만\n" >> $LYRICS_FILE
git add $LYRICS_FILE && git commit -m "Adding 13th line to the file"

echo -e "아름다운 꽃이\n" >> $LYRICS_FILE
git add $LYRICS_FILE && git commit -m "Adding 14th line to the file"

echo -e "되고 싶어요\n" >> $LYRICS_FILE
git add $LYRICS_FILE && git commit -m "Adding 15th line to the file"

echo -e "나를 불러줘요\n" >> $LYRICS_FILE
git add $LYRICS_FILE && git commit -m "Adding 16th line to the file"

echo -e "널 비출 수 있게\n" >> $LYRICS_FILE
git add $LYRICS_FILE && git commit -m "Adding 17th line to the file"