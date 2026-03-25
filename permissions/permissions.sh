#!/bin/bash
read -p "enter the name of the file: " file
read -p "enter the command: " fyp
echo -e "#!/bin/bash\n${fyp}" > $file
chmod +x shell permissions 7
git add .
git commit -m "shell permissions 7 ${file}"
git push
