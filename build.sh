#!/bin/bash
git pull origin master
rm -rf /usr/local/nginx/_site 
jekyll build -d /usr/local/nginx/_site
