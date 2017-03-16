#!/bin/sh
git checkout source
bundle exec jekyll build
rake deploy
