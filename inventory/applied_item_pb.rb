# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: pogoprotos/inventory/applied_item.proto

require 'google/protobuf'

require 'pogoprotos/inventory/item/item_id_pb'
require 'pogoprotos/inventory/item/item_type_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "POGOProtos.Inventory.AppliedItem" do
    optional :item_id, :enum, 1, "POGOProtos.Inventory.Item.ItemId"
    optional :item_type, :enum, 2, "POGOProtos.Inventory.Item.ItemType"
    optional :expire_ms, :int64, 3
    optional :applied_ms, :int64, 4
  end
end

module POGOProtos
  module Inventory
    AppliedItem = Google::Protobuf::DescriptorPool.generated_pool.lookup("POGOProtos.Inventory.AppliedItem").msgclass
  end
end
