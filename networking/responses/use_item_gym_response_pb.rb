# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: pogoprotos/networking/responses/use_item_gym_response.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "POGOProtos.Networking.Responses.UseItemGymResponse" do
    optional :result, :enum, 1, "POGOProtos.Networking.Responses.UseItemGymResponse.Result"
    optional :updated_gp, :int64, 2
  end
  add_enum "POGOProtos.Networking.Responses.UseItemGymResponse.Result" do
    value :UNSET, 0
    value :SUCCESS, 1
    value :ERROR_CANNOT_USE, 2
    value :ERROR_NOT_IN_RANGE, 3
  end
end

module POGOProtos
  module Networking
    module Responses
      UseItemGymResponse = Google::Protobuf::DescriptorPool.generated_pool.lookup("POGOProtos.Networking.Responses.UseItemGymResponse").msgclass
      UseItemGymResponse::Result = Google::Protobuf::DescriptorPool.generated_pool.lookup("POGOProtos.Networking.Responses.UseItemGymResponse.Result").enummodule
    end
  end
end
