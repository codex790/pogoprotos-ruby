# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: pogoprotos/inventory/inventory_delta.proto

require 'google/protobuf'

require 'pogoprotos/inventory/inventory_item_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "POGOProtos.Inventory.InventoryDelta" do
    optional :original_timestamp_ms, :int64, 1
    optional :new_timestamp_ms, :int64, 2
    repeated :inventory_items, :message, 3, "POGOProtos.Inventory.InventoryItem"
  end
end

module POGOProtos
  module Inventory
    InventoryDelta = Google::Protobuf::DescriptorPool.generated_pool.lookup("POGOProtos.Inventory.InventoryDelta").msgclass
  end
end