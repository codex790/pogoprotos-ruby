# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: pogoprotos/networking/responses/incense_encounter_response.proto

require 'google/protobuf'

require 'pogoprotos/data/capture/capture_probability_pb'
require 'pogoprotos/data/pokemon_data_pb'
require 'pogoprotos/inventory/item/item_id_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "POGOProtos.Networking.Responses.IncenseEncounterResponse" do
    optional :result, :enum, 1, "POGOProtos.Networking.Responses.IncenseEncounterResponse.Result"
    optional :pokemon_data, :message, 2, "POGOProtos.Data.PokemonData"
    optional :capture_probability, :message, 3, "POGOProtos.Data.Capture.CaptureProbability"
    optional :active_item, :enum, 4, "POGOProtos.Inventory.Item.ItemId"
  end
  add_enum "POGOProtos.Networking.Responses.IncenseEncounterResponse.Result" do
    value :INCENSE_ENCOUNTER_UNKNOWN, 0
    value :INCENSE_ENCOUNTER_SUCCESS, 1
    value :INCENSE_ENCOUNTER_NOT_AVAILABLE, 2
    value :POKEMON_INVENTORY_FULL, 3
  end
end

module POGOProtos
  module Networking
    module Responses
      IncenseEncounterResponse = Google::Protobuf::DescriptorPool.generated_pool.lookup("POGOProtos.Networking.Responses.IncenseEncounterResponse").msgclass
      IncenseEncounterResponse::Result = Google::Protobuf::DescriptorPool.generated_pool.lookup("POGOProtos.Networking.Responses.IncenseEncounterResponse.Result").enummodule
    end
  end
end
