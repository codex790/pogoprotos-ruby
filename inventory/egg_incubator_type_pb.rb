# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: pogoprotos/inventory/egg_incubator_type.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_enum "POGOProtos.Inventory.EggIncubatorType" do
    value :INCUBATOR_UNSET, 0
    value :INCUBATOR_DISTANCE, 1
  end
end

module POGOProtos
  module Inventory
    EggIncubatorType = Google::Protobuf::DescriptorPool.generated_pool.lookup("POGOProtos.Inventory.EggIncubatorType").enummodule
  end
end
