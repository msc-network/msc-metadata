echo 'Generating Ruby files'
protoc --proto_path=./lib/protos --ruby_out=./mscmetadata-ruby/lib/protos lib/protos/*.proto
echo 'Building & Installing Ruby gem'
cd mscmetadata-ruby && gem build mscmetadata.gemspec && gem install ./mscmetadata-0.0.1.gem
