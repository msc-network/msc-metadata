# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: service_id.proto

require 'google/protobuf'

require 'uuid_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("service_id.proto", :syntax => :proto3) do
    add_message "mscm.ServiceID" do
      optional :uuid, :message, 1, "mscm.UUID"
      optional :name, :string, 2
      optional :id, :string, 3
    end
  end
end

module Mscm
  ServiceID = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("mscm.ServiceID").msgclass
end
