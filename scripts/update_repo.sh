#!/bin/bash

git pull
git add -A
git commit -m "update by script"
git push -u origin main
echo "更新完成！"
