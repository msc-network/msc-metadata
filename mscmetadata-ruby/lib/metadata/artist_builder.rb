# frozen_string_literal: true

require_relative '../protos/artist_pb.rb'
require_relative '../protos/registration_pb.rb'

module Mscmetadata
  # RecordingBuilder
  class ArtistBuilder
    attr_accessor :artist, :options

    def initialize(options = {})
      @options = options
      @artist = Artist.new
      @registration = Registration.new
      @artist.registration = @registration
    end
  end
end
