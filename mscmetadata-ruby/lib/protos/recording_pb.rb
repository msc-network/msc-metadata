# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: recording.proto

require 'google/protobuf'

require 'artist_pb'
require 'company_pb'
require 'contributor_pb'
require 'country_pb'
require 'file_pb'
require 'genre_pb'
require 'language_pb'
require 'performer_pb'
require 'publisher_pb'
require 'rightsholder_pb'
require 'recording_identifier_pb'
require 'uuid_pb'
require 'writer_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("recording.proto", :syntax => :proto3) do
    add_message "mscm.Recording" do
      optional :uuid, :message, 1, "mscm.UUID"
      repeated :artists, :message, 2, "mscm.Artist"
      optional :position, :int32, 3
      optional :title, :string, 4
      optional :mix_title, :string, 5
      optional :copyright_year, :int32, 6
      optional :explicit, :bool, 7
      optional :c_line, :string, 8
      optional :p_line, :string, 9
      optional :length, :int32, 10
      optional :album_only, :bool, 11
      optional :status, :enum, 12, "mscm.Recording.Status"
      optional :alternative_title, :string, 13
      optional :remastered, :bool, 14
      optional :recording_venue, :string, 15
      optional :recording_date, :string, 16
      optional :sample, :bool, 17
      optional :medley, :bool, 18
      optional :category, :string, 19
      optional :ident, :bool, 20
      optional :film_tv, :bool, 21
      optional :classical, :bool, 22
      optional :dramatico, :bool, 23
      optional :additional_details, :message, 24, "mscm.AdditionalDetails"
      optional :country_of_recording, :message, 25, "mscm.Country"
      optional :country_of_commissioning, :message, 26, "mscm.Country"
      optional :country_of_first_publication, :message, 27, "mscm.Country"
      optional :language, :message, 28, "mscm.Language"
      optional :company, :message, 29, "mscm.Company"
      optional :instrumentation, :string, 30
      optional :lyrics, :string, 31
      optional :tempo, :string, 32
      optional :sentiment, :string, 33
      optional :danceability, :string, 34
      optional :energy, :string, 35
      optional :loudness, :string, 36
      optional :musical_key, :string, 37
      optional :time_signature, :string, 38
      repeated :genres, :message, 40, "mscm.Genre"
      repeated :contributors, :message, 41, "mscm.Contributor"
      repeated :recording_identifiers, :message, 42, "mscm.RecordingIdentifier"
      repeated :files, :message, 43, "mscm.File"
      repeated :writers, :message, 44, "mscm.Writer"
      repeated :performers, :message, 45, "mscm.Performer"
      repeated :publishers, :message, 46, "mscm.Publisher"
      repeated :rightsholders, :message, 47, "mscm.Rightsholder"
    end
    add_enum "mscm.Recording.Status" do
      value :DRAFTED, 0
      value :SUBMITTED, 1
      value :PENDING, 2
      value :APPROVED, 3
      value :ACCEPTED, 4
      value :IMPORTED, 5
      value :DISTRIBUTED, 6
      value :LIVE, 7
      value :REJECTED, 8
      value :DELETED, 9
    end
    add_message "mscm.AdditionalDetails" do
    end
  end
end

module Mscm
  Recording = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("mscm.Recording").msgclass
  Recording::Status = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("mscm.Recording.Status").enummodule
  AdditionalDetails = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("mscm.AdditionalDetails").msgclass
end
