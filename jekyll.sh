#!/bin/bash

echo "Name of the new site, please?"
read SITENAME
mkdir $HOME/$SITENAME
cd $HOME/$SITENAME

echo "installing files... please be patient"
gem install -V jekyll
gem install -V sass
jekyll new .
jekyll serve --watch