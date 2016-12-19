# frozen_string_literal: true
require 'mscmgmt_protobuf_releases/version'
require 'securerandom'
require_relative 'protos/release.pb.rb'

module MscmgmtProtobufReleases
  class Metadata
    def initialize
      @release = ::Release::Metadata.new
      @release.uuid = SecureRandom.uuid
    end

    def self.test
      p @release
    end
  end
end
