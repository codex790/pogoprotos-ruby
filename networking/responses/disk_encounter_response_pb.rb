# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: pogoprotos/networking/responses/disk_encounter_response.proto

require 'google/protobuf'

require 'pogoprotos/data/pokemon_data_pb'
require 'pogoprotos/data/capture/capture_probability_pb'
require 'pogoprotos/inventory/item/item_id_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "POGOProtos.Networking.Responses.DiskEncounterResponse" do
    optional :result, :enum, 1, "POGOProtos.Networking.Responses.DiskEncounterResponse.Result"
    optional :pokemon_data, :message, 2, "POGOProtos.Data.PokemonData"
    optional :capture_probability, :message, 3, "POGOProtos.Data.Capture.CaptureProbability"
    optional :active_item, :enum, 4, "POGOProtos.Inventory.Item.ItemId"
  end
  add_enum "POGOProtos.Networking.Responses.DiskEncounterResponse.Result" do
    value :UNKNOWN, 0
    value :SUCCESS, 1
    value :NOT_AVAILABLE, 2
    value :NOT_IN_RANGE, 3
    value :ENCOUNTER_ALREADY_FINISHED, 4
    value :POKEMON_INVENTORY_FULL, 5
  end
end

module POGOProtos
  module Networking
    module Responses
      DiskEncounterResponse = Google::Protobuf::DescriptorPool.generated_pool.lookup("POGOProtos.Networking.Responses.DiskEncounterResponse").msgclass
      DiskEncounterResponse::Result = Google::Protobuf::DescriptorPool.generated_pool.lookup("POGOProtos.Networking.Responses.DiskEncounterResponse.Result").enummodule
    end
  end
end
