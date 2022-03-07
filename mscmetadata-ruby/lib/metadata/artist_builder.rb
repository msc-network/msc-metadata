# frozen_string_literal: true

require_relative '../protos/artist_pb.rb'
require_relative '../protos/registration_pb.rb'

module Mscmetadata
  # RecordingBuilder
  class ArtistBuilder
    attr_accessor :artist, :options

    def initialize(options = {})
      @options = options
      @artist = Mscm::Artist.new
      @registration = Mscm::Registration.new
      @artist.registration = @registration
    end
  end
end
