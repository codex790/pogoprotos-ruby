# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: pogoprotos/inventory/item/item_type.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_enum "POGOProtos.Inventory.Item.ItemType" do
    value :ITEM_TYPE_NONE, 0
    value :ITEM_TYPE_POKEBALL, 1
    value :ITEM_TYPE_POTION, 2
    value :ITEM_TYPE_REVIVE, 3
    value :ITEM_TYPE_MAP, 4
    value :ITEM_TYPE_BATTLE, 5
    value :ITEM_TYPE_FOOD, 6
    value :ITEM_TYPE_CAMERA, 7
    value :ITEM_TYPE_DISK, 8
    value :ITEM_TYPE_INCUBATOR, 9
    value :ITEM_TYPE_INCENSE, 10
    value :ITEM_TYPE_XP_BOOST, 11
    value :ITEM_TYPE_INVENTORY_UPGRADE, 12
    value :ITEM_TYPE_EVOLUTION_REQUIREMENT, 13
  end
end

module POGOProtos
  module Inventory
    module Item
      ItemType = Google::Protobuf::DescriptorPool.generated_pool.lookup("POGOProtos.Inventory.Item.ItemType").enummodule
    end
  end
end
