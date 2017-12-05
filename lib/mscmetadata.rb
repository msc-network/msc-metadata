# frozen_string_literal: true

require 'mscmetadata/version'
require 'securerandom'

# require './lib/protos/contributor_pb.rb'
# require './lib/protos/contributor_roles_pb.rb'
# require './lib/protos/product_pb.rb'
# require './lib/protos/recording_pb.rb'
# require './lib/protos/release_pb.rb'

# Require all pb files
Dir[File.expand_path('./lib/protos/*.rb')].each do |file|
  require file
end

# Mscmetadata Entry Point
module Mscmetadata
end
