# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: pogoprotos/networking/responses/catch_pokemon_response.proto

require 'google/protobuf'

require 'pogoprotos/data/capture/capture_award_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "POGOProtos.Networking.Responses.CatchPokemonResponse" do
    optional :status, :enum, 1, "POGOProtos.Networking.Responses.CatchPokemonResponse.CatchStatus"
    optional :miss_percent, :double, 2
    optional :captured_pokemon_id, :fixed64, 3
    optional :capture_award, :message, 4, "POGOProtos.Data.Capture.CaptureAward"
    optional :capture_reason, :enum, 5, "POGOProtos.Networking.Responses.CatchPokemonResponse.CaptureReason"
    optional :display_pokedex_id, :int32, 6
  end
  add_enum "POGOProtos.Networking.Responses.CatchPokemonResponse.CatchStatus" do
    value :CATCH_ERROR, 0
    value :CATCH_SUCCESS, 1
    value :CATCH_ESCAPE, 2
    value :CATCH_FLEE, 3
    value :CATCH_MISSED, 4
  end
  add_enum "POGOProtos.Networking.Responses.CatchPokemonResponse.CaptureReason" do
    value :UNSET, 0
    value :DEFAULT, 1
    value :ELEMENTAL_BADGE, 2
    value :CRITICAL_CATCH, 3
  end
end

module POGOProtos
  module Networking
    module Responses
      CatchPokemonResponse = Google::Protobuf::DescriptorPool.generated_pool.lookup("POGOProtos.Networking.Responses.CatchPokemonResponse").msgclass
      CatchPokemonResponse::CatchStatus = Google::Protobuf::DescriptorPool.generated_pool.lookup("POGOProtos.Networking.Responses.CatchPokemonResponse.CatchStatus").enummodule
      CatchPokemonResponse::CaptureReason = Google::Protobuf::DescriptorPool.generated_pool.lookup("POGOProtos.Networking.Responses.CatchPokemonResponse.CaptureReason").enummodule
    end
  end
end
