# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: url.proto

require 'google/protobuf'

require 'uuid_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("url.proto", :syntax => :proto3) do
    add_message "mscmetadata.URL" do
      optional :uuid, :message, 1, "mscmetadata.UUID"
      optional :title, :string, 2
      optional :link, :string, 3
    end
  end
end

module Mscmetadata
  URL = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("mscmetadata.URL").msgclass
end