#!/bin/bash

if [ $# -ne 2 ]; then
  echo -e '+++ERROR+++\n->> missing parameters:\n1)==> directory\n2)==> commit message'
  exit 1
fi

cd $1
git add .
git commit -m $2
git push origin master
