#!/bin/bash
read -p "enter the name of the file: " file
read -p "enter the command: " fyp
echo -e "#!bin/bash\n${fyp}" > $file
chmod +x $file
git add .
git commit -m "added this file ${file}"
git push

