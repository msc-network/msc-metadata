# frozen_string_literal: true

require './lib/protos/attached_file_pb.rb'
require 'ipfs/client'

module Mscmetadata
  # FileUploadBuilder
  class FileUploadBuilder
    attr_reader :client

    def initialize(options={})
      port = options[:port] || 5001
      host = options[:host]
      @client = IPFS::Client.new(host: host, port: port)
    end
  end
end
