#!/bin/bash
read -p "enter the name of the file: " file
read -p "enter the command: " God
echo -e "#!/bin/bash\n${God}" > $file
chmod +x $file
git add .
git commit -m "shell permissions 8 ${file}"
git push

