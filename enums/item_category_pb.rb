# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: pogoprotos/enums/item_category.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_enum "POGOProtos.Enums.ItemCategory" do
    value :ITEM_CATEGORY_NONE, 0
    value :ITEM_CATEGORY_POKEBALL, 1
    value :ITEM_CATEGORY_FOOD, 2
    value :ITEM_CATEGORY_MEDICINE, 3
    value :ITEM_CATEGORY_BOOST, 4
    value :ITEM_CATEGORY_UTILITES, 5
    value :ITEM_CATEGORY_CAMERA, 6
    value :ITEM_CATEGORY_DISK, 7
    value :ITEM_CATEGORY_INCUBATOR, 8
    value :ITEM_CATEGORY_INCENSE, 9
    value :ITEM_CATEGORY_XP_BOOST, 10
    value :ITEM_CATEGORY_INVENTORY_UPGRADE, 11
    value :ITEM_CATEGORY_EVOLUTION_REQUIREMENT, 12
  end
end

module POGOProtos
  module Enums
    ItemCategory = Google::Protobuf::DescriptorPool.generated_pool.lookup("POGOProtos.Enums.ItemCategory").enummodule
  end
end