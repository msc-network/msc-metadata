# frozen_string_literal: true

require_relative '../protos/artist_pb.rb'
require_relative '../protos/recording_pb.rb'
require_relative '../protos/release_identifier_pb.rb'
require_relative '../protos/release_pb.rb'
require_relative '../protos/sender_pb.rb'

module Mscmetadata
  # ReleaseBuilder
  class ReleaseBuilder
    attr_accessor :release, :options

    def initialize(options = {})
      @options = options
      @release = Mscm::Release.new
      assign_uuid(@release)
      build_recordings
      build_artists
    end

    def build_recordings
      unless @options[:recording_count].nil?
        @options[:recording_count].times do
          recording = Mscm::Recording.new
          assign_uuid(recording)
          @release.recordings << recording
        end
      end
    end

    def build_artists
      unless @options[:artist_count].nil?
        @options[:artist_count].times do
          artist = Mscm::Artist.new
          assign_uuid(@release)
          @release.artists << artist
        end
      end
    end

    def assign_uuid(obj)
      uuid = Mscm::UUID.new(value: SecureRandom.uuid)
      obj.uuid = uuid
    end

    # def recording
    #   @recording = Recording.new
    #   @recording.uuid = SecureRandom.uuid
    # end

    def release_identifiers
      Mscm::ReleaseIdentifier::Type.constants.map(&:to_s)
    end
  end
end
