#!/bin/bash
# sinatra.sh

gem install sinatra
helloworld="#app.rb\nrequire 'sinatra'\n\nget '/' do\n  'Hello world!'\nend\n"
echo -e $helloworld > app.rb
ruby app.rb