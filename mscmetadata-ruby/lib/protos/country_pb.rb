# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: country.proto

require 'google/protobuf'

require 'uuid_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("country.proto", :syntax => :proto3) do
    add_message "mscmetadata.Country" do
      optional :uuid, :message, 1, "mscmetadata.UUID"
      optional :name, :string, 2
      optional :iso_alpha_two, :string, 3
      optional :iso_alpha_three, :string, 4
      optional :iso_numeric, :string, 5
    end
  end
end

module Mscmetadata
  Country = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("mscmetadata.Country").msgclass
end
