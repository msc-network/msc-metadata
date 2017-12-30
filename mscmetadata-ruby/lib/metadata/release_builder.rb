# frozen_string_literal: true

require './lib/protos/artist_pb.rb'
require './lib/protos/recording_pb.rb'
require './lib/protos/release_identifier_pb.rb'
require './lib/protos/release_pb.rb'
require './lib/protos/sender_pb.rb'

module Mscmetadata
  # ReleaseBuilder
  class ReleaseBuilder
    attr_accessor :release, :options

    def initialize(options = {})
      @options = options
      @release = Release.new
      assign_uuid(@release)
      build_recordings
      build_artists
    end

    def build_recordings
      unless @options[:recording_count].nil?
        @options[:recording_count].times do
          recording = Recording.new
          assign_uuid(recording)
          @release.recordings << recording
        end
      end
    end

    def build_artists
      unless @options[:artist_count].nil?
        @options[:artist_count].times do
          artist = Artist.new
          @release.artists << artist
        end
      end
    end

    def assign_uuid(obj)
      obj.uuid = SecureRandom.uuid
    end

    # def recording
    #   @recording = Recording.new
    #   @recording.uuid = SecureRandom.uuid
    # end

    def self.release_identifiers
      ReleaseIdentifier::Type.constants.map(&:to_s)
    end
  end
end
