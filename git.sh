#!/bin/bash
git init
git config --global user.email "garg.ashish1108@gamil.com"
git config --global user.name "ashish1108-devops"
git add git.sh
git commit -m "ashish"
git branch origin master
git remote add origin git@github.com:ashish1108-devops/ashish-python.git
git push -f origin master
