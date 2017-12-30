# Usage Instructions

Please refer to <a href="definitions.md">the definition file</a> for a comprehensive look at what has been defined.

Let's define a few things before we get into the code.

## What is a Release?

A Release is an Object that contains the metadata for a group of Musical Recordings, and references to those Recordings.

## What is a Recording?

A Recording is an Object that contains the metadata for a single Musical Recording.

## How to Use

There are two ways this library can be used currently, by creating each message individually and pushing Related messages into Shared messages or by using the provided ReleaseBuilder class, both are covered below.

### ReleaseBuilder

For the Ruby gem a Mscmetadata::ReleaseBuilder class has been provided for ease of creating Release Messages with associated data.

Current Demo

```ruby
# Setup options for the builder

options = {
  artist_count: 1,
  recording_count: 3
}

# Call the ReleaseBuilder with options

@builder = Mscmetadata::ReleaseBuilder.new(options)

# This gives you an object with a Nested release (@builder.release) you can access and set all Release attributes from this object eg.

@release = @builder.release
@release.title = 'First Release'
@release.release_date = '2017-12-06'



```