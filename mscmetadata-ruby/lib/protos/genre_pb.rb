# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: genre.proto

require 'google/protobuf'

require 'uuid_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("genre.proto", :syntax => :proto3) do
    add_message "mscmetadata.Genre" do
      optional :uuid, :message, 1, "mscmetadata.UUID"
      optional :name, :string, 2
    end
  end
end

module Mscmetadata
  Genre = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("mscmetadata.Genre").msgclass
end
