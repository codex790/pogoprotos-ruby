# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: pogoprotos/map/pokemon/wild_pokemon.proto

require 'google/protobuf'

require 'pogoprotos/data/pokemon_data_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "POGOProtos.Map.Pokemon.WildPokemon" do
    optional :encounter_id, :fixed64, 1
    optional :last_modified_timestamp_ms, :int64, 2
    optional :latitude, :double, 3
    optional :longitude, :double, 4
    optional :spawn_point_id, :string, 5
    optional :pokemon_data, :message, 7, "POGOProtos.Data.PokemonData"
    optional :time_till_hidden_ms, :int32, 11
  end
end

module POGOProtos
  module Map
    module Pokemon
      WildPokemon = Google::Protobuf::DescriptorPool.generated_pool.lookup("POGOProtos.Map.Pokemon.WildPokemon").msgclass
    end
  end
end
