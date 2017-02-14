# frozen_string_literal: true
require 'mscmgmt_protobuf_releases/version'
require 'securerandom'
require_relative 'protos/release_pb.rb'

module MscmgmtProtobufReleases
  class Metadata

    attr_accessor :release, :test

    def initialize
      @release = ::Release::Metadata.new
      @release.uuid = SecureRandom.uuid
    end

    def self.test
      p @release
    end
  end
end
