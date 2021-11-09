#! /bin/bash

read -p "name of script to create " name_s
touch ${name_s}.sh
echo "#! /bin/bash" >> ${name_s}.sh
chmod +x ${name_s}.sh
echo "$PATH" >> ${name_s}.sh

echo "Done"


echo "done"
