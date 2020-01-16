# frozen_string_literal: true

# Require all pb files
require 'google/protobuf'
require 'mscmetadata/version'
require 'securerandom'

$LOAD_PATH.unshift File.join(File.dirname(__FILE__), 'protos')

# Dir[File.expand_path('./lib/protos/*.rb')].each do |file|
#   require file
# end

require 'metadata/artist_builder'
require 'metadata/file_upload_builder'
require 'metadata/recording_builder'
require 'metadata/release_builder'

# Mscmetadata Entry Point
module Mscmetadata
end
