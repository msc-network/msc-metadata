# frozen_string_literal: true

require './lib/protos/artist_pb.rb'
require './lib/protos/recording_pb.rb'
require './lib/protos/release_pb.rb'

module Mscmetadata
  # Release Class
  class ReleaseBuilder
    attr_accessor :release

    def initialize
      @release = Release.new
      @release.uuid = SecureRandom.uuid
    end

    def self.artist
      @artist = Artist.new
    end

    def recording
      @recording = Recording.new
      @recording.uuid = SecureRandom.uuid
    end
  end
end
