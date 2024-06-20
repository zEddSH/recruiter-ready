#!/bin/bash

echo " " >> README.md
git config user.name "$USERNAME"
git config user.email "$EMAIL"
git add .
git commit -m "Always green!"
git push
