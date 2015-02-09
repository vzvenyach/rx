#!/bin/bash
# sinatra.sh

echo "2.1.2" > .ruby-version
gem install sinatra
helloworld="#app.rb\nrequire 'sinatra'\n\nget '/' do\n  'Hello world!'\nend\n"
echo -e $helloworld > app.rb
ruby app.rb