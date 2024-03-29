# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: profile.proto

require 'google/protobuf'

require 'service_id_pb'
require 'url_pb'
require 'uuid_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("profile.proto", :syntax => :proto3) do
    add_message "mscm.Profile" do
      optional :uuid, :message, 1, "mscm.UUID"
      optional :email, :string, 2
      optional :alternative_email, :string, 3
      optional :address, :string, 4
      optional :phone_number, :string, 5
      repeated :urls, :message, 6, "mscm.URL"
      repeated :service_ids, :message, 7, "mscm.ServiceID"
    end
  end
end

module Mscm
  Profile = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("mscm.Profile").msgclass
end
