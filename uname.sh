#!/bin/sh
item=$(uname -a)
my_variable=$(grep -r "$(uname -a | awk '{print $6}' )"  uname)

       if [ -z "$my_variable" ]; then
  echo "my_variable is null."
  echo $item >> uname 

git config --global user.email "you@example.com"
git config --global user.name "Your Name"
git add --all
git add .
git commit -n
git push  https://github.com/definitly486/uname.git
           else
  echo "my_variable is non-null."
  

fi