#!/bin/bash 
# rbenv.sh

# Follows the instructions from https://github.com/sstephenson/rbenv#installation
git clone https://github.com/sstephenson/rbenv.git ~/.rbenv
echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.bashrc
echo 'eval "$(rbenv init -)"' >> ~/.bashrc
source ~/.bashrc
type rbenv

# Follows this https://github.com/sstephenson/ruby-build#installation
git clone https://github.com/sstephenson/ruby-build.git ~/.rbenv/plugins/ruby-build