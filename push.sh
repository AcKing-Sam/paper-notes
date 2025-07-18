#!/bin/bash

if [ $# -eq 0 ]; then
    echo "用法: bash push.sh \"你的commit注释\""
    exit 1
fi

comment="$*"

echo "==> git add ."
git add .

echo "==> git commit -m \"$comment\""
git commit -m "$comment"

echo "==> git push"
git push

echo "已完成 git 提交和推送"