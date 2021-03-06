# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: pogoprotos/inventory/egg_incubator.proto

require 'google/protobuf'

require 'pogoprotos/inventory/item/item_id_pb'
require 'pogoprotos/inventory/egg_incubator_type_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "POGOProtos.Inventory.EggIncubator" do
    optional :id, :string, 1
    optional :item_id, :enum, 2, "POGOProtos.Inventory.Item.ItemId"
    optional :incubator_type, :enum, 3, "POGOProtos.Inventory.EggIncubatorType"
    optional :uses_remaining, :int32, 4
    optional :pokemon_id, :uint64, 5
    optional :start_km_walked, :double, 6
    optional :target_km_walked, :double, 7
  end
end

module POGOProtos
  module Inventory
    EggIncubator = Google::Protobuf::DescriptorPool.generated_pool.lookup("POGOProtos.Inventory.EggIncubator").msgclass
  end
end
