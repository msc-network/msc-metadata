# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: publisher.proto

require 'google/protobuf'

require 'profile_pb'
require 'registration_pb'
require 'uuid_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("publisher.proto", :syntax => :proto3) do
    add_message "mscmetadata.Publisher" do
      optional :uuid, :message, 1, "mscmetadata.UUID"
      optional :name, :string, 2
      repeated :registrations, :message, 3, "mscmetadata.Registration"
      optional :profile, :message, 4, "mscmetadata.Profile"
    end
  end
end

module Mscmetadata
  Publisher = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("mscmetadata.Publisher").msgclass
end