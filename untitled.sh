#!/bin/bash
cd $1
git add --all
git commit -m "Modified Through shell script"
git push origin master
ng build --prod --base-href /Testapp/
gh-pages -d dist
