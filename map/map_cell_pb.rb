# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: pogoprotos/map/map_cell.proto

require 'google/protobuf'

require 'pogoprotos/map/spawn_point_pb'
require 'pogoprotos/map/fort/fort_data_pb'
require 'pogoprotos/map/fort/fort_summary_pb'
require 'pogoprotos/map/pokemon/nearby_pokemon_pb'
require 'pogoprotos/map/pokemon/wild_pokemon_pb'
require 'pogoprotos/map/pokemon/map_pokemon_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "POGOProtos.Map.MapCell" do
    optional :s2_cell_id, :uint64, 1
    optional :current_timestamp_ms, :int64, 2
    repeated :forts, :message, 3, "POGOProtos.Map.Fort.FortData"
    repeated :spawn_points, :message, 4, "POGOProtos.Map.SpawnPoint"
    repeated :deleted_objects, :string, 6
    optional :is_truncated_list, :bool, 7
    repeated :fort_summaries, :message, 8, "POGOProtos.Map.Fort.FortSummary"
    repeated :decimated_spawn_points, :message, 9, "POGOProtos.Map.SpawnPoint"
    repeated :wild_pokemons, :message, 5, "POGOProtos.Map.Pokemon.WildPokemon"
    repeated :catchable_pokemons, :message, 10, "POGOProtos.Map.Pokemon.MapPokemon"
    repeated :nearby_pokemons, :message, 11, "POGOProtos.Map.Pokemon.NearbyPokemon"
  end
end

module POGOProtos
  module Map
    MapCell = Google::Protobuf::DescriptorPool.generated_pool.lookup("POGOProtos.Map.MapCell").msgclass
  end
end
