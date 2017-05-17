# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: pogoprotos/map/pokemon/map_pokemon.proto

require 'google/protobuf'

require 'pogoprotos/data/pokemon_display_pb'
require 'pogoprotos/enums/pokemon_id_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "POGOProtos.Map.Pokemon.MapPokemon" do
    optional :spawn_point_id, :string, 1
    optional :encounter_id, :fixed64, 2
    optional :pokemon_id, :enum, 3, "POGOProtos.Enums.PokemonId"
    optional :expiration_timestamp_ms, :int64, 4
    optional :latitude, :double, 5
    optional :longitude, :double, 6
    optional :pokemon_display, :message, 7, "POGOProtos.Data.PokemonDisplay"
  end
end

module POGOProtos
  module Map
    module Pokemon
      MapPokemon = Google::Protobuf::DescriptorPool.generated_pool.lookup("POGOProtos.Map.Pokemon.MapPokemon").msgclass
    end
  end
end
