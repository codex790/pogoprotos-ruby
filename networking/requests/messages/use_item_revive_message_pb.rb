# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: pogoprotos/networking/requests/messages/use_item_revive_message.proto

require 'google/protobuf'

require 'pogoprotos/inventory/item/item_id_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "POGOProtos.Networking.Requests.Messages.UseItemReviveMessage" do
    optional :item_id, :enum, 1, "POGOProtos.Inventory.Item.ItemId"
    optional :pokemon_id, :fixed64, 2
  end
end

module POGOProtos
  module Networking
    module Requests
      module Messages
        UseItemReviveMessage = Google::Protobuf::DescriptorPool.generated_pool.lookup("POGOProtos.Networking.Requests.Messages.UseItemReviveMessage").msgclass
      end
    end
  end
end
