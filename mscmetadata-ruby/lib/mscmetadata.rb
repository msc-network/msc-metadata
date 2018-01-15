# frozen_string_literal: true

require 'mscmetadata/version'
require 'securerandom'

require 'metadata/artist_builder'
require 'metadata/file_upload_builder'
require 'metadata/recording_builder'
require 'metadata/release_builder'

# Require all pb files
Dir[File.expand_path('lib/protos/*.rb')].each do |file|
  require file
end

# Mscmetadata Entry Point
module Mscmetadata
end
