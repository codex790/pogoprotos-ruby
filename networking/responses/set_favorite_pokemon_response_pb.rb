# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: pogoprotos/networking/responses/set_favorite_pokemon_response.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "POGOProtos.Networking.Responses.SetFavoritePokemonResponse" do
    optional :result, :enum, 1, "POGOProtos.Networking.Responses.SetFavoritePokemonResponse.Result"
  end
  add_enum "POGOProtos.Networking.Responses.SetFavoritePokemonResponse.Result" do
    value :UNSET, 0
    value :SUCCESS, 1
    value :ERROR_POKEMON_NOT_FOUND, 2
    value :ERROR_POKEMON_IS_EGG, 3
  end
end

module POGOProtos
  module Networking
    module Responses
      SetFavoritePokemonResponse = Google::Protobuf::DescriptorPool.generated_pool.lookup("POGOProtos.Networking.Responses.SetFavoritePokemonResponse").msgclass
      SetFavoritePokemonResponse::Result = Google::Protobuf::DescriptorPool.generated_pool.lookup("POGOProtos.Networking.Responses.SetFavoritePokemonResponse.Result").enummodule
    end
  end
end
