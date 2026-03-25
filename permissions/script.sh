#!/bin/bash
read -p "enter the name of the file: " file
read -p "enter the command: " COD
echo -e "#!/bin/bash\n${COD}" > $file
chmod u+x $file
git add .
git commit -m "added this file ${file}"
git push
