# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: pogoprotos/networking/requests/messages/recycle_inventory_item_message.proto

require 'google/protobuf'

require 'pogoprotos/inventory/item/item_id_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "POGOProtos.Networking.Requests.Messages.RecycleInventoryItemMessage" do
    optional :item_id, :enum, 1, "POGOProtos.Inventory.Item.ItemId"
    optional :count, :int32, 2
  end
end

module POGOProtos
  module Networking
    module Requests
      module Messages
        RecycleInventoryItemMessage = Google::Protobuf::DescriptorPool.generated_pool.lookup("POGOProtos.Networking.Requests.Messages.RecycleInventoryItemMessage").msgclass
      end
    end
  end
end
