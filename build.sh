#!/bin/bash
git pull origin master && scl enable rh-ruby26 bash && rm -rf /usr/local/nginx/_site && jekyll build -d /usr/local/nginx/_site