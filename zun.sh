#!/bin/bash


echo "zun";
msg=$(date)
echo -e "# abc\n" > ./README.md
echo  $msg >> ./README.md
echo -e "\n" >> ./README.md


echo "$GIT_NAME $GIT_EMAIL $USER"


git config user.email "$GIT_EMAIL"
git config user.name "$GIT_NAME"
git add .
git commit -m "$msg";
git push https://$USER:$PSWD@github.com/$USER/abc
