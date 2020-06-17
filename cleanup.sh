#!/bin/bash
echo yes | mv /Users/vdurnev/Downloads/Танки.html /Users/vdurnev/Sources/Scratch/AndroidApp/www/index.html
git status
git add -A
git commit -m "New version of file"
git push
