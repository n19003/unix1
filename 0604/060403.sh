#!/bin/bash
file=$1
if [ -d "$file" ]; then
    ls -l "$file" | awk '$1~^-..x/{print $9}'
else
    echo "${file}:ディレクトリではありません"
fi

