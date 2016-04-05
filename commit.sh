#!/bin/sh

git add *
git add .gitignore
git commit -m "[DEV] Sent on `date '+%F %T'` by $USER"
