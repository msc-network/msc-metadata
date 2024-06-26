# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: release.proto

require 'google/protobuf'

require 'artist_pb'
require 'base_genre_pb'
require 'contributor_pb'
require 'file_pb'
require 'format_pb'
require 'genre_pb'
require 'language_pb'
require 'recording_pb'
require 'release_identifier_pb'
require 'uuid_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("release.proto", :syntax => :proto3) do
    add_message "mscm.Release" do
      optional :uuid, :message, 1, "mscm.UUID"
      repeated :files, :message, 2, "mscm.File"
      repeated :artists, :message, 3, "mscm.Artist"
      optional :headline_artist, :string, 4
      optional :title, :string, 5
      optional :version, :string, 6
      optional :total_volumes, :int32, 7
      optional :compilation, :bool, 8
      optional :format, :message, 9, "mscm.Format"
      optional :explicit, :enum, 10, "mscm.Release.Explicit"
      optional :catalogue_number, :string, 11
      optional :original_release_date, :string, 12
      optional :release_date, :string, 13
      optional :record_label, :string, 14
      repeated :identifiers, :message, 15, "mscm.ReleaseIdentifier"
      optional :primary_genre, :message, 16, "mscm.BaseGenre"
      optional :primary_subgenre, :message, 17, "mscm.Genre"
      optional :secondary_genre, :message, 18, "mscm.BaseGenre"
      optional :secondary_subgenre, :message, 19, "mscm.Genre"
      optional :copyright_year, :int32, 20
      optional :phonographic_copyright_year, :int32, 21
      optional :c_line, :string, 22
      optional :p_line, :string, 23
      optional :biography, :string, 24
      optional :original_format, :string, 25
      optional :country_of_issue, :string, 26
      repeated :contributors, :message, 27, "mscm.Contributor"
      repeated :recordings, :message, 28, "mscm.Recording"
      optional :recordings_count, :int32, 29
      optional :metadata_language, :message, 30, "mscm.Language"
      optional :recording_year, :string, 31
      optional :recording_location, :string, 32
      optional :config, :enum, 33, "mscm.Release.Config"
    end
    add_enum "mscm.Release.Explicit" do
      value :EXPLICIT_NOT_EXPLICIT_UNSPECIFIED, 0
      value :EXPLICIT_EXPLICIT, 1
      value :EXPLICIT_CLEAN, 2
    end
    add_enum "mscm.Release.Config" do
      value :CONFIG_AUDIO_UNSPECIFIED, 0
      value :CONFIG_VIDEO, 1
    end
  end
end

module Mscm
  Release = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("mscm.Release").msgclass
  Release::Explicit = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("mscm.Release.Explicit").enummodule
  Release::Config = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("mscm.Release.Config").enummodule
end
