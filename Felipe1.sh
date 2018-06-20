#!/bin/bash
$1
git config --global user.name "Felipe Carneiro"
git config --global user.email "felipefxoc@gmail.com"
git add .
git commit -m "$1"
git push
