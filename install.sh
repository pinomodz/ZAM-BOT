#!/usr/bin/bash

apt-get clean
apt-get install tty-clock -y
apt-get install sox -y
apt-get install jq -y
apt-get install figlet -y
apt-get install wget -y
apt-get install ffmpeg libwebp -y
apt-get install nodejs -y
apt-get install tesseract -y
wget -O ~/../usr/share/tessdata/ind.traineddata "https://github.com/tesseract-ocr/tessdata/blob/master/ind.traineddata?raw=true"
npm install
npm audit fix

#!/usr/bin/bash

tty-clock -s -S -x -c -C 2 -b -B
clear
node index