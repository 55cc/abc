#!/bin/bash


echo "zun";
msg=$(date)
echo -e "# abc\n" > ./README.md
echo  $msg >> ./README.md
echo -e "\n" >> ./README.md

git add .
git commit -m "$msg";
git push
