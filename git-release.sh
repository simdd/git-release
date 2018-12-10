#!/bin/bash
clear
git branch -D release
git push origin :release
git checkout -b release
git push
git push --set-upstream origin release
echo ">>> success"
