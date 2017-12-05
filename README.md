# Mscmetadata

This is an expermental project to create a new Music metadata standard protocol using (Ruby &) Protocol Buffers. It is still in very early stage development.

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

At the moment the schema is incomplete, and all this does is create an instance of a Release in memory.

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

The schemas are being developed in the lib/protos folder.

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/CromonMS/mscmetadata.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
