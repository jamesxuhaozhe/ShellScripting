#!/bin/bash
#

FILE=$(ls ~/)

for i in $FILE; do
  if [ -d ~/$i ]; then
    echo "~/$i is a directory"
  elif [ -f ~/$i ]; then
    echo "~/$i is a file"
  else
    echo "Error"
  fi
done
