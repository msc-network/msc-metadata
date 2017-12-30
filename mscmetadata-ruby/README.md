## Installation

```bash

gem build mscmetadata.gemspec

gem install ./mscmetadata-0.0.1.gem
```

## Usage

Create Basic Release

```ruby
irb

require 'mscmetadata'

@r = Release.new
```

Encode & Decode a release for message sending and recieving

```ruby
encoded_release = Release.encode(@r)
Release.decode(encoded_release)
```

For more detailed usage see <a href="docs/usage.md">Usage.md</a>

## Generate Ruby Libraries

To build the gem with updated protobufs, just run the handy build_ruby.sh script, this will do all the work for you. This dies not deal with the below problems.

```shell
./build_ruby.sh
```

### *** Please Note ***

There is a quirk when generating protocol buffers in this (a?) gem that you need to change any associated local require statements to require_relative if they are in the same folder.

eg. The following:

```ruby
require 'google/protobuf'

require 'registration_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "Artist" do
    optional :name, :string, 1
    repeated :registrations, :message, 2, "Registration"
  end
end

Artist = Google::Protobuf::DescriptorPool.generated_pool.lookup("Artist").msgclass
```

Should be changed to:

```ruby
require 'google/protobuf'

require_relative 'registration_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "Artist" do
    optional :name, :string, 1
    repeated :registrations, :message, 2, "Registration"
  end
end

Artist = Google::Protobuf::DescriptorPool.generated_pool.lookup("Artist").msgclass
```

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).
