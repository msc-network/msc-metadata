# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: format.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("format.proto", :syntax => :proto3) do
    add_message "mscm.Format" do
      optional :name, :enum, 1, "mscm.Format.Name"
    end
    add_enum "mscm.Format.Name" do
      value :NAME_DIGITAL_UNSPECIFIED, 0
      value :NAME_PHYSICAL, 1
      value :NAME_RINGTONE, 2
    end
  end
end

module Mscm
  Format = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("mscm.Format").msgclass
  Format::Name = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("mscm.Format.Name").enummodule
end
