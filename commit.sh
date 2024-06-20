#!/bin/bash

echo "$USERNAME"
echo "$EMAIL"

echo " " >> README.md

git config --global user.name "$USERNAME"
git config --global user.email "$EMAIL"
git add .
git commit -m "Always green!"
git push
