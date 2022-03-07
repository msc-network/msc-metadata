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

@r = Mscm::Release.new
```

Encode & Decode a release for message sending and recieving

```ruby
encoded_release = Mscm::Release.encode(@r)
Mscm::Release.decode(encoded_release)
```

For more detailed usage see <a href="docs/usage.md">Usage.md</a>

## Generate Ruby Libraries

To build the gem with updated protobufs, just run the handy build_ruby.sh script, this will do all the work for you. This does not deal with the below problems.

```shell
./build_ruby.sh
```

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).
