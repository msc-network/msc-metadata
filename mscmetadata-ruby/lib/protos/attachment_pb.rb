# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: attachment.proto

require 'google/protobuf'

require 'file_pb'
require 'uuid_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("attachment.proto", :syntax => :proto3) do
    add_message "mscm.Attachment" do
      optional :uuid, :message, 1, "mscm.UUID"
      optional :file, :message, 2, "mscm.File"
    end
  end
end

module Mscm
  Attachment = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("mscm.Attachment").msgclass
end
