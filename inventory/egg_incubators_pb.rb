# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: pogoprotos/inventory/egg_incubators.proto

require 'google/protobuf'

require 'pogoprotos/inventory/egg_incubator_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "POGOProtos.Inventory.EggIncubators" do
    repeated :egg_incubator, :message, 1, "POGOProtos.Inventory.EggIncubator"
  end
end

module POGOProtos
  module Inventory
    EggIncubators = Google::Protobuf::DescriptorPool.generated_pool.lookup("POGOProtos.Inventory.EggIncubators").msgclass
  end
end