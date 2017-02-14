# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: lib/protos/contributor.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "Contributor" do
    optional :uuid, :string, 1
    optional :name, :string, 2
    optional :entity, :enum, 3, "Contributor.Entity"
  end
  add_enum "Contributor.Entity" do
    value :PUBLISHER, 0
    value :ARTIST, 1
    value :INDIVIDUAL, 1
    value :BAND, 2
    value :LABEL, 3
    value :RECORD_LABEL, 3
  end
end

Contributor = Google::Protobuf::DescriptorPool.generated_pool.lookup("Contributor").msgclass
Contributor::Entity = Google::Protobuf::DescriptorPool.generated_pool.lookup("Contributor.Entity").enummodule