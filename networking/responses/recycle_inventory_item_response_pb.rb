# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: pogoprotos/networking/responses/recycle_inventory_item_response.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "POGOProtos.Networking.Responses.RecycleInventoryItemResponse" do
    optional :result, :enum, 1, "POGOProtos.Networking.Responses.RecycleInventoryItemResponse.Result"
    optional :new_count, :int32, 2
  end
  add_enum "POGOProtos.Networking.Responses.RecycleInventoryItemResponse.Result" do
    value :UNSET, 0
    value :SUCCESS, 1
    value :ERROR_NOT_ENOUGH_COPIES, 2
    value :ERROR_CANNOT_RECYCLE_INCUBATORS, 3
  end
end

module POGOProtos
  module Networking
    module Responses
      RecycleInventoryItemResponse = Google::Protobuf::DescriptorPool.generated_pool.lookup("POGOProtos.Networking.Responses.RecycleInventoryItemResponse").msgclass
      RecycleInventoryItemResponse::Result = Google::Protobuf::DescriptorPool.generated_pool.lookup("POGOProtos.Networking.Responses.RecycleInventoryItemResponse.Result").enummodule
    end
  end
end
