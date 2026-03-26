#!/bin/bash

echo "Please enter a commit message:"
read msg

git add .
git commit -a -m "$msg"
git push



