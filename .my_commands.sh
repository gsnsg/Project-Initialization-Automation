#!/bin/bash

function create() {
    cd
    python3 create.py $1
    cd /Users/sai/Desktop/projects
    git init
    git remote add origin git@github.com:sainikhit2k/$1.git
    touch README.md
    git add .
    git commit -m "Initial commit"
    git push -u origin master
    code .
}
