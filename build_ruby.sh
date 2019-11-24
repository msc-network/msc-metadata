#!/bin/bash

echo 'Generating Ruby files'
protoc --proto_path=./lib/protos --ruby_out=./mscmetadata-ruby/lib/protos lib/protos/*.proto
echo 'Building & Installing Ruby gem'

if [git ls-files -z]
then
  cd mscmetadata-ruby && gem build mscmetadata.gemspec && gem install ./mscmetadata-0.0.1.gem
else
  git add -A
  cd mscmetadata-ruby && gem build mscmetadata.gemspec && gem install ./mscmetadata-0.0.1.gem
fi
