# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: product.proto

require 'google/protobuf'

require 'genre_pb'
require 'recipient_pb'
require 'release_pb'
require 'sender_pb'
require 'uuid_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("product.proto", :syntax => :proto3) do
    add_message "mscm.Product" do
      optional :uuid, :message, 1, "mscm.UUID"
      optional :release, :message, 2, "mscm.Release"
      optional :sender, :message, 3, "mscm.Sender"
      optional :recipient, :message, 4, "mscm.Recipient"
      optional :product_type, :enum, 5, "mscm.Product.ProductType"
      optional :product_release_date_time, :string, 6
      optional :pre_order, :bool, 7
      optional :pre_order_date_time, :string, 8
      optional :timed, :bool, 9
      repeated :genres, :message, 10, "mscm.Genre"
    end
    add_enum "mscm.Product.ProductType" do
      value :PRODUCT_TYPE_DIGITAL_UNSPECIFIED, 0
      value :PRODUCT_TYPE_PHYSICAL, 1
    end
  end
end

module Mscm
  Product = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("mscm.Product").msgclass
  Product::ProductType = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("mscm.Product.ProductType").enummodule
end
