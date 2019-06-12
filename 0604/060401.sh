#!/bin/bash

if [ -f "$1" ]; then
    #du file motomeru
    du "$1"
    echo 'OK!'
else
    echo "${1}通常のファイルではありません"
fi
